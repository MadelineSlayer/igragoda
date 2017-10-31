if  (finished) {	
	obj_player.x -=5;
	last_enemy.dead=1;
	instance_destroy(self);
}


if hp <= 0 {
	
	room_goto(last_room);
	obj_player.state = states.move;
	finished=true;

	
}

