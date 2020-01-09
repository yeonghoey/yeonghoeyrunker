extends "res://mode/mode.gd"


func _init().({
	name = "sublee",
	icon_on = preload("icon_on.png"),
	icon_off = preload("icon_off.png"),
	labelcolor = Color("#ffffff"),
	Background = preload("res://background/black/black.tscn"),
	Hero = preload("res://hero/sublee/sublee.tscn"),
	HeroDying = preload("res://herodying/burning/burning.tscn"),
	DropSpawner = preload("res://dropspawner/randframe/flame.tscn"),
	Pedal = preload("res://pedal/yellowbar/yellowbar.tscn"),
	PedalHitting = preload("res://pedalhitting/xnum/xnum.tscn"),
	PedalMissing = preload("res://pedalmissing/dummy/dummy.tscn"),
	PedalSpawner = preload("res://pedalspawner/oneatatime/oneatatime.tscn"),
	BGM = preload("res://bgm/dddd/dddd.tscn"),
	Cam = preload("res://cam/randshake/randshake.tscn"),
}):
    pass