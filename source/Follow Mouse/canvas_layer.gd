extends CanvasLayer

func _ready() -> void:
	var os:String = OS.get_name()
	if os == 'Windows':
		visible=false

func _process(delta: float) -> void:
	pass
