extends ProgressBar

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	pass

func _on_character_body_2d_health_player_signal(darah: Variant, darahSaatIni: Variant) -> void:
	max_value = darah
	value = darahSaatIni
