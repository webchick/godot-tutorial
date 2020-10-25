extends Node2D

func _ready():
	add_to_group("enemies")

func player_was_discovered():
	print("UH OH.")
