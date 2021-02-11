extends SpotLight


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var dlight

# Called when the node enters the scene tree for the first time.
func _ready():
	dlight = get_node("/root/Main/DirectionalLight")

# Called every frame. 'delta' is the elapsed time since the previous frame.
# warning-ignore:unused_argument
func _process(delta):
	if dlight.light_energy < 0.5:
		visible = true
	else:
		visible = false
