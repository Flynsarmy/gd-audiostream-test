extends Node2D

const song: AudioStreamSample = preload("res://Stage-1.wav")

onready var player: AudioStreamPlayer = $AudioStreamPlayer

func _ready() -> void:
	player.stream = song
	player.play()
