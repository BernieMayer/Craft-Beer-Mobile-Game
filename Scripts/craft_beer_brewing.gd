extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Back_pressed():
	if get_tree().change_scene("res://Scenes/CraftBeerCollectionView.tscn") != OK:
		print("An unexpected error occured when trying to switch to the Craft Beer Collection View Scene")
