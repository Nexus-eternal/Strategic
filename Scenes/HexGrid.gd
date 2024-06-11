# FOLLOWING TUTORIAL https://www.youtube.com/watch?v=3Lt2TfP8WEw
extends Node3D

# Basic constants for grid generator.
const TILE_SIZE := 1.0
const HEX_TILE = preload("res://Resources/grass_tile.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_generate_grid()


# Generates grid. Needed for  tutorial, might not work
func _generate_grid():
	pass
