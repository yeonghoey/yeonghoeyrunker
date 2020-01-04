extends "res://scene/scene.gd"

const Modebox := preload("res://modebox/modebox.gd")
const Mode := preload("res://mode/mode.gd")

const Stadium := preload("res://stadium/stadium.gd")
const Stage := preload("res://stage/stage.gd")
const Indicator := preload("res://scene/play/play_indicator.gd")

const ModeSel := preload("res://stage/modesel/modesel.tscn")
const Waiting := preload("res://stage/waiting/waiting.tscn")
const InGame := preload("res://stage/ingame/ingame.tscn")

signal backed()

var _modebox: Modebox
var _mode: Mode

onready var _Stadium: Stadium = find_node("Stadium")
onready var _Indicator: Indicator = find_node("Indicator")


func init(modebox: Modebox) -> void:
	_modebox = modebox


func _ready():
	_present_modesel()


func _present_modesel():
	var modesel := ModeSel.instance()
	modesel.init(_modebox)
	modesel.connect("selected", self, "_on_modesel_selected", [modesel])
	modesel.connect("canceled", self, "_on_modesel_canceled")
	_Stadium.present(modesel)


func _on_modesel_selected(mode: Mode, modesel: Stage):
	modesel.close()
	_mode = mode
	_present_waiting()


func _on_modesel_canceled():
	emit_signal("backed")


func _present_waiting():
	var waiting := Waiting.instance()
	waiting.init(_mode)
	waiting.connect("started", self, "_on_waiting_started", [waiting])
	waiting.connect("canceled", self, "_on_waiting_canceled", [waiting])
	_Stadium.present(waiting)


func _on_waiting_started(waiting: Stage):
	waiting.close()
	_present_ingame()


func _on_waiting_canceled(waiting: Stage):
	waiting.close()
	_present_modesel()


func _present_ingame():
	var ingame := InGame.instance()
	ingame.init(_mode)
	ingame.connect("started", self, "_on_ingame_started")
	ingame.connect("scored", self, "_on_ingame_scored")
	ingame.connect("combo_hit", self, "_on_ingame_combo_hit")
	ingame.connect("combo_missed", self, "_on_ingame_combo_missed")
	ingame.connect("player_hit", self, "_on_ingame_player_hit")
	ingame.connect("ended", self, "_on_ingame_ended", [ingame])
	_Stadium.present(ingame)
	_Indicator.display({score=true, combo=true})


func _on_ingame_started(initial_score: int, initial_n_combo: int) -> void:
	_Indicator.display({score=true, combo=true})
	_Indicator.update_score(initial_score)
	_Indicator.update_combo(initial_n_combo)


func _on_ingame_scored(score: int) -> void:
	_Indicator.update_score(score)


func _on_ingame_combo_hit(n_combo: int) -> void:
	_Indicator.update_combo(n_combo)


func _on_ingame_combo_missed(n_combo: int, last_n_combo:int) -> void:
	# TODO: extend this to show some effects depending on last_n_combo
	_Indicator.update_combo(n_combo)


func _on_ingame_player_hit(score_new: int) -> void:
	pass


func _on_ingame_ended(ingame: Stage) -> void:
	ingame.close()
	_Indicator.display({score=true, combo=false})
	_present_waiting()