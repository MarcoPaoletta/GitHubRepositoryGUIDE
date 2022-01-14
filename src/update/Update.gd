extends Control

func _process(delta):
	key_and_copy()
	
func key_and_copy():
	if Input.is_key_pressed(KEY_1):
		global.add_all()
	if Input.is_key_pressed(KEY_2):
		global.commit()
	if Input.is_key_pressed(KEY_3):
		global.branch_m()
	if Input.is_key_pressed(KEY_4):
		global.push_u()

func _on_add_all_pressed():
	global.add_all()

func _on_commit_pressed():
	global.commit()

func _on_branch_m_pressed():
	global.branch_m()

func _on_push_u_pressed():
	global.push_u()
