extends Area2D


func _ready():
	pass


func _on_Area2D_body_entered(body):
	if body.is_in_group("Player"):
		print("player win")
		get_tree().change_scene("res://End Screen.tscn")
