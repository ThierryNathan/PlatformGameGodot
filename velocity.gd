extends Area2D


func _ready():
	pass

func _on_Alex_velocity_collected():
	$PotionSound.play()
	queue_free()
