extends BaseState


func _on_moving_state_physics_processing(delta: float) -> void:
	if player_reference._input_dir.length() == 0 and player_reference.velocity.length() < 0.5:
		player_reference.state_chart.send_event("toIdle")
