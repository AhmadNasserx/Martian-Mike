extends StaticBody2D

@onready var spawn_pos = $SpawnPoint

func get_spawn_pos():
	return spawn_pos.global_position
