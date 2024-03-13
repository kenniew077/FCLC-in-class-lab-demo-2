extends Sprite2D
@export var speed = 5.
@export var booleanVariable = true
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if booleanVariable:
		print("this is true")
	else:
		print("this is false")
	if Input.is_action_pressed("ui_left"):
		position.x += speed
	if Input.is_action_pressed("ui_right"):
		position.x -= speed
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_down"):
		position.y += speed
	#if Input.is_mouse_button_pressed(Mouse_Button_Right):
		#position.x = position.x + speed.
		
	#if speed < 1:
		hide()
	#else:
		show()

