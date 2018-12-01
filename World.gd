extends Node

func _ready():
	#disable disabled things(sprite sienos ... ;/)
	remove_child(get_node("Walls"));