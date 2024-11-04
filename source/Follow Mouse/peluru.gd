extends Area2D

@export var speed:int = 100
@export var dmg:int = 1

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	move()

func move():
	position -= Vector2(0, 1)
