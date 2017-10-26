if (instance_exists(obj_player)) {
	var xx = round(obj_player.x);
    var yy = round(obj_player.y);
    x += round((xx - x) * .1);
    y += round((yy - y) * .1);
}