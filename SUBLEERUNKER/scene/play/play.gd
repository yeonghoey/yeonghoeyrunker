extends "res://scene/scene.gd"

const Modebox := preload("res://box/modebox/modebox.gd")
const Statbox := preload("res://box/statbox/statbox.gd")
const Mode := preload("res://mode/mode.gd")
const Stadium := preload("res://stadium/stadium.gd")
const Stage := preload("res://stage/stage.gd")
const Scorer := preload("res://scorer/scorer.gd")

const ModeSel := preload("res://stage/modesel/modesel.tscn")
const Waiting := preload("res://stage/waiting/waiting.tscn")
const InGame := preload("res://stage/ingame/ingame.tscn")

const Indicator := preload("indicator.gd")

signal backed()

var _modebox: Modebox
var _statbox: Statbox

onready var _Stadium: Stadium = find_node("Stadium")
onready var _Indicator: Indicator = find_node("Indicator")

onready var _Back: AudioStreamPlayer = $Audio/Back


func init(modebox: Modebox, statbox: Statbox) -> void:
	_modebox = modebox
	_statbox = statbox


func _ready():
	_present_modesel()


func _present_modesel():
	var modesel := ModeSel.instance()
	var catalog := _compile_catalog()
	modesel.init(catalog)
	modesel.connect("selected", self, "_on_modesel_selected", [modesel], CONNECT_ONESHOT)
	modesel.connect("canceled", self, "_on_modesel_canceled", [modesel], CONNECT_ONESHOT)
	_Stadium.present(modesel)
	_Indicator.display({score=false, combo=false})


func _compile_catalog() -> Array:
	var last_mode := _modebox.get_selected()
	var catalog := []
	for mode in _modebox.list():
		catalog.append({
			name = mode.take("name"),
			# TODO: implement flags
			icon = mode.take("icon_on"),
			is_unlocked = true,
			is_last = (mode == last_mode),
			is_new = false,
		})
	return catalog


func _on_modesel_selected(name: String, modesel: Stage):
	modesel.close()
	_modebox.select(name)
	_modebox.save()
	_present_waiting()


func _on_modesel_canceled(modesel: Stage):
	request_ready()
	emit_signal("backed")
	mark_closing()
	_Back.play()
	yield(_Back, "finished")
	close()


func _present_waiting():
	var waiting := Waiting.instance()
	var mode := _modebox.get_selected()
	var modestat := _statbox.export_modestat(mode.take("name"))
	waiting.init(mode, modestat)
	waiting.connect("started", self, "_on_waiting_started", [waiting], CONNECT_ONESHOT)
	waiting.connect("canceled", self, "_on_waiting_canceled", [waiting], CONNECT_ONESHOT)
	_Stadium.present(waiting)
	_Indicator.display({score=true, combo=false})
	_Indicator.update_score(modestat["last_score"])


func _on_waiting_started(waiting: Stage):
	waiting.close()
	_present_ingame()


func _on_waiting_canceled(waiting: Stage):
	waiting.close()
	_present_modesel()


func _present_ingame() -> void:
	var ingame := InGame.instance()
	var mode := _modebox.get_selected()
	var scorer := _prepare_scorer()
	ingame.init(mode, scorer)
	ingame.connect("hero_hit", self, "_on_ingame_hero_hit", [mode.name], CONNECT_ONESHOT)
	ingame.connect("ended", self, "_on_ingame_ended", [ingame], CONNECT_ONESHOT)
	_Stadium.present(ingame)
	_Indicator.display({score=true, combo=true})


func _prepare_scorer() -> Scorer:
	var scorer := Scorer.new()
	scorer.connect("initialized", self, "_on_scorer_initialized")
	scorer.connect("scored", self, "_on_scorer_scored")
	scorer.connect("combo_hit", self, "_on_scorer_combo_hit")
	scorer.connect("combo_missed", self, "_on_scorer_combo_missed")
	return scorer


func _on_scorer_initialized(score: int, combo: int) -> void:
	_Indicator.display({score=true, combo=true})
	_Indicator.update_score(score)
	_Indicator.update_combo(combo)


func _on_scorer_scored(score: int) -> void:
	_Indicator.update_score(score)


func _on_scorer_combo_hit(combo: int) -> void:
	_Indicator.update_combo(combo)


func _on_scorer_combo_missed(last_combo:int) -> void:
	# TODO: extend this to show some effects depending on last_combo
	_Indicator.update_combo(Scorer.COMBO_BASE)


func _on_ingame_hero_hit(final_score: int, modename: String) -> void:
	_statbox.update_final_score(modename, final_score)
	_statbox.save()


func _on_ingame_ended(ingame: Stage) -> void:
	ingame.close()
	_Indicator.display({score=true, combo=false})
	_present_waiting()
