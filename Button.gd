extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
#func _ready():
	#pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
	#get_node("../Label").text = "Oh..."
#func _my_level_was_completed():
func _on_Button_pressed():
  get_tree().change_scene("res://level2D1.tscn")