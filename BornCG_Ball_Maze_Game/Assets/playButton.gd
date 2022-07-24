extends Button


func _ready():
	pass


func _on_retryButton_pressed():
	get_tree().change_scene("res://Assets/introMenu.tscn")
