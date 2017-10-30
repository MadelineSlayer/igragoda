
if hp <= 0 {
	
	room_goto(obj_player.last_room_battle);
	obj_player.state = states.move;
	obj_player.battle_enemy.dead=1;
	instance_destroy();
	
}
