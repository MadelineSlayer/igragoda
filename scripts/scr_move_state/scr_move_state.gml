macros();

///scr_move_state

#region //keys

down_key = keyboard_check(ord("S"));
up_key = keyboard_check(ord("W"));
left_key = keyboard_check(ord("A"));
right_key = keyboard_check(ord("D"));
#endregion

#region //movement

xaxis = (right_key - left_key);
yaxis = (down_key - up_key);


dir = point_direction(0, 0, xaxis, yaxis);

if (xaxis = 0 && yaxis = 0) {
	len = 0;
}	else {
	len = spd;	
	scr_get_face();
}

hspd = lengthdir_x(len, dir)
yspd = lengthdir_y(len, dir)

phy_position_x += round(hspd);
phy_position_y += round(yspd); 

#endregion

#region //sprite
image_speed = .4;
if (len = 0) {image_index = 0;}



switch (face) {
	case RIGHT: 
		sprite_index = spr_player_right; break;
	case DOWN: 
		sprite_index = spr_player_down; break;
	case LEFT: 
		sprite_index = spr_player_left; break;
	case UP: 
		sprite_index = spr_player_up; break;
}

#endregion

/*if (room_exists(other.new_room)) {
	/*room_goto(other.new_room);
	x =	 other.new_x;
	y = other.new_y;
	
	fade_trans = true;
}*/
