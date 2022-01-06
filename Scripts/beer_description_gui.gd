extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_BackButton_pressed():
	if get_tree().change_scene("res://Scenes/CraftBeerCollectionView.tscn") != OK:
		print("An error occured when trying to go back to the Collection View")
