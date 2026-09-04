extends Node



func _ready():
	$Player.set_projectile_container(self)
	get_tree().call_group("turrets", "set_values", $Player, self)

	
