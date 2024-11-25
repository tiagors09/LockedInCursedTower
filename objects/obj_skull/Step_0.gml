if (direction == 0) y += sin(x / t);
else y -= sin(x / t);

var _ts_castle_walls = layer_tilemap_get_id("ts_castle_walls");

if (place_meeting(x, y, _ts_castle_walls)) {
    if (direction == 0) {
		direction = 180;
		image_xscale = -1;
	}
	else {
		 direction = 0;
		 image_xscale = 1;
	}
}