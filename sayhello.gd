extends Panel

func _ready():
	get_node("Button")

func _on_button_Pressed():
	get_node("Label").text = "HELLO!"
