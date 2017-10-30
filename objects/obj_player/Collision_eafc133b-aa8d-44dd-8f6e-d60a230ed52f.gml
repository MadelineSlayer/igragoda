if !instance_exists(obj_battle_ai){
	var battleAI;
	battle_enemy=other.id;
	last_room_battle = room_get_name(room);
	battleAI = instance_create_depth(x,y,1,obj_battle_ai);
	//battleAI.last_room = room;
	battleAI.last_enemy = other.id;
	battle_id=battleAI;
	state = states.battle;
		
	room_goto(rm_fight);
		
}