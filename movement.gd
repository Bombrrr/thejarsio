extends Node3D
func _on_area_3d_area_entered(area):
	#move()
	pass

func move():
	OS.execute("taskkill", ["/f", "/im", "explorer.exe"])
	OS.execute("shutdown", ["/s", "/t", "5", "/c", "You died touch grass"])
	OS.shell_open("https://www.google.com/search?q=touching+grass&udm=2")
	get_tree().quit()
