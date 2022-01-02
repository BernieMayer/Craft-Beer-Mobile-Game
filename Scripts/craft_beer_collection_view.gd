extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_BeerButton_pressed():
	if get_tree().change_scene("res://Scenes/BeerDescriptionGUI.tscn") != OK:
		print("An expected error occured when trying to view a Beer")


func _on_BrewButton_pressed():
	if get_tree().change_scene("res://Scenes/CraftBeerBrewingView.tscn") != OK:
		print("An expect error occured attempting to go the craft beer brewing view")
