extends "res://Game/Objects/GameObjects/Guns/HeldObject.gd"


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _init():
	._init()
	bspeed = 200
	bullet_type = "BasicBullet"
	bscale = .5


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass