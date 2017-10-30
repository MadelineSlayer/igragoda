if !instance_exists(obj_battle_ai){
	var battleAI;
	battleAI = instance_create_depth(x,y,1,obj_battle_ai);
	battleAI.last_room = room;
	battleAI.last_enemy = other.id;
		
	state = states.battle;
		
	room_goto(rm_fight);
		
}