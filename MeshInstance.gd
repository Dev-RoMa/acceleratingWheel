extends MeshInstance
var rotation_speed = 0
func _process(delta):
	rotate_object_local(Vector3(0,1,0),-deg2rad(rotation_speed))
	if Input.is_action_just_pressed("ui_up"):
		rotation_speed = rotation_speed + 1
