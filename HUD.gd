extends CanvasLayer

var coins = 0

func _ready():
	$labelCoins.text = String(coins) 


func _on_coin_collected():
	coins = coins + 1 
	_ready()
	if coins == 5:
		get_tree().change_scene("res://YouWin.tscn")
