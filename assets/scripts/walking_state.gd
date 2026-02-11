extends BaseState


func _on_walking_state_physics_processing(delta: float) -> void:
	if Input.is_action_pressed("sprint"):
		player_reference.state_chart.send_event("toSprinting")
