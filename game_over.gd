extends Node2D

func _ready():
	$ScoreLabel.text = "Wynik: " + str(Global.points)
	$HighscoreLabel.text = "Rekord: " + str(Global.highscore)

func _on_button_pressed():
	get_tree().change_scene_to_file("res://arena.tscn")
