extends Node
	 
func _process(delta):
	scene_changer()
		
func scene_changer():
	if Input.is_action_pressed("lobby"):
		get_tree().change_scene("res://src/main/Main.tscn")
	if Input.is_action_pressed("quit"):
		get_tree().quit()
	if Input.is_action_pressed("ui_accept"):
		get_tree().change_scene("res://src/menu/Menu.tscn")
