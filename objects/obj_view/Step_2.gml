if (instance_exists(obj_player)) {
	var xx = round(obj_player.x);
    var yy = round(obj_player.y);
    x += round((xx - x) *.5);
    y += round((yy - y) *.5);
}

x = round(x)
y = round(y);