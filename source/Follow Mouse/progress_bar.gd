extends ProgressBar

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_character_body_2d_health_player_signal(darah: Variant, darahSaatIni: Variant) -> void:
	max_value = darah
	value = darahSaatIni