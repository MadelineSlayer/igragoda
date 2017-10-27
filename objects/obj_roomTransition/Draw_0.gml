fadeAlpha = clamp(fadeAlpha + (fadeState*fadeSpeed),0,1);
if (fadeAlpha == 1){
	room_goto(tempTarget);
	fadeState = -1;
}

if (fadeAlpha == 0) && (fadeState == -1){
	instance_destroy();	
}

draw_set_color(c_black);
draw_set_alpha(fadeAlpha);
draw_rectangle(view_xport[0],view_yport[0],view_xport[0]+view_wport[0],view_yport[0]+view_hport[0],0);
draw_set_alpha(1);