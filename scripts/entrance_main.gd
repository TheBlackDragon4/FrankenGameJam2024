extends Area2D

@export var sceneChanger: String = ""

func _on_body_entered(body: Node2D) -> void:
	get_tree().change_scene(sceneChanger) 
	