extends Control

@onready var label: Label = $BoxContainer/VBoxContainer/CenterContainer2/Label

func _ready() -> void:
	label.text = str(HS.score)

func _process(delta: float) -> void:
	pass

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://source/Follow Mouse/ruangan.tscn")

func _on_button_2_pressed() -> void:
	get_tree().quit()
