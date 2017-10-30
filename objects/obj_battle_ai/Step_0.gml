if enemy_hp <= 0 {
	room_goto(last_room);
	obj_player.state = states.move;
	

	with (last_enemy) {
		instance_destroy();	
	}
}