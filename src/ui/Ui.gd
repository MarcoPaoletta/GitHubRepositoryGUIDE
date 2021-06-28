extends Control

# Copy func
func copy(clipboard):
	var c = OS.set_clipboard(clipboard)
	 
# Called every frame
func _process(delta):
	if Input.is_action_pressed("l"):
		get_tree().change_scene("res://src/main/Main.tscn")
	if Input.is_action_pressed("q"):
		get_tree().quit()
	if Input.is_action_pressed("ui_accept"):
		get_tree().change_scene("res://src/links/Links.tscn")

# Buttons funcs/signals
func _on_Button_pressed():
	copy("git init")

func _on_Button2_pressed():
	copy("git remote add origin <link>")

func _on_Button3_pressed():
	copy("git status")

func _on_Button4_pressed():
	copy("git add <file>")

func _on_Button5_pressed():
	copy("git add *")

func _on_Button6_pressed():
	copy("git commit -m <commit>")

func _on_Button7_pressed():
	copy("git push origin master")




