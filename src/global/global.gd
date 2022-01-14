extends Node

func set_clipboard(clipboard):
	OS.set_clipboard(clipboard)

func init():
	set_clipboard("git init")
	
func remote_add():
	set_clipboard("git remote add origin <link>")
	
func status():
	set_clipboard("git remote add origin <link>")
	
func add_file():
	set_clipboard("git add <file>")
	
func add_all():
	set_clipboard("git add *")
	
func commit():
	set_clipboard("git commit -m <commit>")
	
func push():
	set_clipboard("git push origin master")

func branch_m():
	set_clipboard("git branch -M main")

func push_u():
	set_clipboard("git push -u origin main")

func _ready():
	OS.center_window()
