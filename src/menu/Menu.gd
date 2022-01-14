extends TextureRect

func _on_Create_pressed():
	get_tree().change_scene("res://src/create/Create.tscn")
	
func _on_Update_pressed():
	get_tree().change_scene("res://src/update/Update.tscn")
