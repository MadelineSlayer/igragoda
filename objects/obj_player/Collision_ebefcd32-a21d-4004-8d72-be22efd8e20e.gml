	if !instance_exists(obj_roomTransition){
		var tempRoomFade;
		tempRoomFade = instance_create_depth(x,y,-12000,obj_roomTransition);
		tempRoomFade.tempTarget = other.new_room;
	}
	
//	room_goto(other.new_room)	

	x = other.new_x;
	y = other.new_y;