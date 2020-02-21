extends Node2D

onready var Camera = $Camera

func _ready():
	(add_trauma(.5))

func _physics_process(delta):
	$Camera.add_trauma(0.1)