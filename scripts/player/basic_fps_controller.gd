extends CharacterBody3D

# initialize required variables
@onready var user_choices = []

# TODO: initialize hotspots on specific nodes (models)


func _ready():
	
	pass


func _input(event):
	
	# check for click event
	
	if event.is_action_pressed("click"):
		user_choices.append("click")
		print(user_choices)
		
		# TODO: check if on hotspot / correct node
		# TODO: logic of node manipulations (show other page of book
		#       or other clothing on model).Using the user_choices array
		#       to store information about where the user clicked.
		
		pass
		
	pass
