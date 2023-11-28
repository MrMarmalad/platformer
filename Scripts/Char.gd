extends RigidBody2D

@export var CharSpeedScaling: float = 400.0

func get_input():
	var input_direction = Input.get_vector("ui_right", "ui_left", "ui_up", "ui_down")
	linear_velocity = input_direction * CharSpeedScaling
	print(linear_velocity)
	
func _physics_process(delta):
	get_input()

