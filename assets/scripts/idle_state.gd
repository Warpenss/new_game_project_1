extends BaseState

func _on_idle_state_physics_processing(delta: float) -> void:
	if player_reference and player_reference._input_dir.length() > 0:
		player_reference.state_chart.send_event("toMoving")
