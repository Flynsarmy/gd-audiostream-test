extends Node2D

const song: AudioStreamSample = preload("res://Stage-1.wav")

onready var player: AudioStreamPlayer = $AudioStreamPlayer


func _on_Button_pressed() -> void:
	player.stream = song
	player.play()
