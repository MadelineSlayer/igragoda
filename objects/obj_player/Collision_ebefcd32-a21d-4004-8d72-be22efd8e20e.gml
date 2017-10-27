	if !instance_exists(obj_roomTransition){
		var tempRoomFade;
		tempRoomFade = instance_create_depth(x,y,-12000,obj_roomTransition);
		tempRoomFade.tempTarget = other.new_room;
		
		obj_roomTransition.newx = other.new_x;
		obj_roomTransition.newy = other.new_y;
		
	}