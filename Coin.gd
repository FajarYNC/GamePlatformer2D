extends Area2D

onready var coin_sound = $Coin

func _on_Coin_body_entered(body):
	if body.name == "Player":
		coin.play()
		queue_free()  # Menghapus koin dari scene
