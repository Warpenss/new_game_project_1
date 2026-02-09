class_name PlayerState extends Node

@export_group("Settings")
@export var debug : bool = false
@export var state_machine : PlayerStateMachine

var player_controller : PlayerController

func _ready() -> void:
	if state_machine and state_machine is PlayerStateMachine: 
		player_controller = state_machine.player_controller
