extends Node


var player: Node


func _unhandled_input(event):
	var left = Input.is_action_pressed("ui_left")
	var right = Input.is_action_pressed("ui_right")
	player.update_action(left, right)