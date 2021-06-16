extends Control

func _ready():
	$score.text = str(Globals.score)

func _on_LineEdit_text_entered(new_text):
	Globals.scores.append(Globals.score)
	Globals.names.append(new_text)
	get_tree().change_scene("res://score_table.tscn")
