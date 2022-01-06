extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _on_BeerButton_pressed():
	if get_tree().change_scene("res://Scenes/BeerDescriptionGUI.tscn") != OK:
		print("An expected error occured when trying to view a Beer")\

func _on_BrewButton_pressed():
	if get_tree().change_scene("res://Scenes/CraftBeerBrewingView.tscn") != OK:
		print("An expect error occured attempting to go the craft beer brewing view")
