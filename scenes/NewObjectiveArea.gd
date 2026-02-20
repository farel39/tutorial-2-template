extends Area2D

# This creates a slot in the Inspector to drag and drop your Label
@export var win_message: Label 

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if body.name == "NewShip":
		print("Reached objective!") # Still prints to the console
		
		# Make the text visible on the screen!
		if win_message != null:
			win_message.visible = true
