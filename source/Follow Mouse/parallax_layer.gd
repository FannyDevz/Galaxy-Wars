extends ParallaxLayer

const speed = 50

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	self.motion_offset.y += speed * delta
