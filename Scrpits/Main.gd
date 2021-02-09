extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _input(event):
	var quitfg = false
	
	# check mouse button click
	if event is InputEventMouseButton:
		quitfg = true

	# check mouse move
	if event is InputEventMouseMotion:
		var dx = event.relative.x
		var dy = event.relative.y
		var r = 16
		if (dx * dx + dy * dy) > (r * r):
			quitfg = true
	
	# check key push
	if event.is_action_pressed("ui_cancel"):
		quitfg = true
		
	if event.is_action_pressed("ui_accept"):
		quitfg = true
		
	if event.is_action_pressed("ui_select"):
		quitfg = true
	
	if quitfg :
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
		get_tree().quit()
