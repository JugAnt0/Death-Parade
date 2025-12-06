extends Node2D

func spawn_enemy():
	const ENEMY = preload("uid://nbuevuablnx")
	var new_enemy = ENEMY.instantiate()
	%PathFollow2D.progress_ratio = randf()
	new_enemy.global_position = %PathFollow2D.global_position
	add_child(new_enemy)
# Called when the node enters the scene tree for the first time.


func _ready() -> void:
	spawn_enemy()
	spawn_enemy()
	spawn_enemy()
	spawn_enemy()
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	spawn_enemy()


func _on_player_health_depleted() -> void:
	%GameOver.visible = true
	get_tree().paused = true
