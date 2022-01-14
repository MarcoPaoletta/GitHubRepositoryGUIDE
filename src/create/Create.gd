extends Control

func _process(delta):
	key_and_copy()
		
func key_and_copy():
	if Input.is_key_pressed(KEY_1):
		global.init()
	if Input.is_key_pressed(KEY_2):
		global.remote_add()
	if Input.is_key_pressed(KEY_3):
		global.status()
	if Input.is_key_pressed(KEY_4):
		global.add_file()
	if Input.is_key_pressed(KEY_5):
		global.add_all()
	if Input.is_key_pressed(KEY_6):
		global.commit()
	if Input.is_key_pressed(KEY_7):
		global.push()

func _on_init_pressed():
	global.init()

func _on_remote_add_pressed():
	global.remote_add()

func _on_status_pressed():
	global.status()

func _on_add_file_pressed():
	global.add_file()

func _on_add_all_pressed():
	global.add_all()

func _on_commit_pressed():
	global.commit()

func _on_push_pressed():
	global.push()
