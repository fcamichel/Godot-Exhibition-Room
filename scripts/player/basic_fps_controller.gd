extends CharacterBody3D

func _ready():
	
	pass


func _input(event):
	
	# click
	
	if event.is_action_pressed("click"):
		print("click event triggered")

