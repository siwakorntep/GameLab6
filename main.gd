extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$ninmB/AnimationPlayer.play("walk")
	$ninmB2/AnimationPlayer.play("Melee-Library--OLD/walk")
	$ninmB3/AnimationPlayer.play("Melee-Library--OLD/StrafeRunL")
	$ninmB4/AnimationPlayer.play("Melee-Library--OLD/run")
	$zombo/AnimationPlayer.play("Armature|Attack")
	$lnwza007_Idle/AnimationPlayer.play("mixamo_com")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	$zombo.rotate_y(delta)
