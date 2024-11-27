extends Node3D

@onready var anim = $AnimationTree
@onready var door = $"cabin-complete-low-detail_001"
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("LeftClick"):
		anim.play("openingdoor")
	if Input.is_action_just_pressed("RightClick"):
		anim.play("closingdoor")
