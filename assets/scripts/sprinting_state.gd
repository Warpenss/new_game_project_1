extends BaseState


func _on_sprinting_state_physics_processing(delta: float) -> void:
	if not Input.is_action_pressed("sprint"):
		player_reference.state_chart.send_event("toWalking")
