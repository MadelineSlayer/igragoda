if !instance_exists(obj_battle_ai){
	var battleAI;
	battleAI = instance_create_depth(x,y,1,obj_battle_ai);
	variable_instance_set(battleAI,"last_room",room_get_name(room));
	variable_instance_set(battleAI, "last_enemy",other.id);
	battleAI.hp=other.hp;
	battle_id=battleAI.id;
	state = states.battle;
		
	room_goto(rm_fight);
		
}