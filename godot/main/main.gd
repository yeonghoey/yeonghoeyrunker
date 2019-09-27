extends Node 


func _ready():
	SteamAPI.init()
	_add_background()
	_connect_signals()
	Signals.emit_signal("ended", 0)


func _notification(what):
	if what == MainLoop.NOTIFICATION_WM_QUIT_REQUEST:
		SteamAPI.shutdown()


func _add_background():
	var v = get_viewport()
	var r = v.get_visible_rect()
	var bg = ColorRect.new()
	bg.rect_position = r.position
	bg.rect_size = r.size
	bg.color = _get_background_color()
	add_child(bg)
	move_child(bg, 0)


func _get_background_color() -> Color:
	var palette = preload("res://palette/default/palette.tscn").instance()
	return palette.pick("Background")


func _connect_signals():
	Signals.connect("started", self, "on_started")
	Signals.connect("ended", self, "on_ended")


func on_started():
	start_game()


func on_ended(last_score):
	# TODO: Handle Highscore Here
	show_menu()


func start_game() -> void:
	var game := preload("res://game/game.tscn").instance()
	add_child(game)


func show_menu() -> void:
	var menu := preload("res://menu/default/menu.tscn").instance()
	add_child(menu)