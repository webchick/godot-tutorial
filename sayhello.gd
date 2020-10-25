extends Panel

var s;

func _ready():
	get_node("Button").connect("pressed", self, "_on_Button_pressed")

func _on_Button_pressed():
	get_node("Label").text = "HELLO!"
	get_tree().call_group("enemies", "player_was_discovered")

	s = Button.new()
	s.set_rotation(30)
	add_child(s)

	get_node("Label").free()

#func _notification(what):
#	match what:
#		NOTIFICATION_READY:
#			print("This is the same as overriding _ready()...")
#		NOTIFICATION_PROCESS:
#			print("This is the same as overriding _process()...")
