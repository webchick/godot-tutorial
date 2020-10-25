extends Node2D

func _ready():
	print("ready")
	add_to_group("enemies")

func player_was_discovered():
	print("UH OH.")

func _enter_tree():
	print("enter_tree")

func _exit_tree():
	print("exit_tree")

func _process(delta):
	print("process")

func _physics_process(delta):
	print("physics_process")
