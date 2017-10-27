fadeAlpha = clamp(fadeAlpha + (fadeState*fadeSpeed),0,1);
if (fadeAlpha == 1){
	fadeState = -1;
	room_goto(tempTarget);
		obj_player.x = newx;
	obj_player.y = newy;
	
}

if (fadeAlpha == 0) && (fadeState == -1){
	instance_destroy();	
}

draw_set_color(c_black);
draw_set_alpha(fadeAlpha);
draw_rectangle(camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]),camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0]),camera_get_view_y(view_camera[0])+camera_get_view_height(view_camera[0]),0);
draw_set_alpha(1);