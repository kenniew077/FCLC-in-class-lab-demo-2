extends Sprite2D
@export var speed=3

# Called when the node enters the scene tree for the first time.
func _ready():
	print("tree")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):

	position.x=position.x+speed
	position.y+=speed
