extends Node3D


func _ready():
	pass # Replace with function body.


func _process(delta):
	if Input.is_action_pressed("ui_up"):
		position = position + Vector3(0,0,.1)
