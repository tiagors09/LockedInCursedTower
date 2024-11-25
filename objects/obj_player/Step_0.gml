if (in_ladder) {
	x_velocity = 0; 
} else {
	x_velocity = max_velocity;
}

if (place_meeting(x, y, obj_ladder)) {
    in_ladder = true;
} else {
    in_ladder = false;
}

var _ts_castle_walls = layer_tilemap_get_id("ts_castle_walls");

if (place_meeting(x, y, _ts_castle_walls)) {
    if (x <= collision_margin) {
		x = collision_margin;
	}
	 else if (x >= room_width - collision_margin) {
		x = room_width - collision_margin;
	}
}

switch (current_state) {
    case STATES.IDLE:
        sprite_index = spr_player_idle;
        break;
	case STATES.IDLE_WITH_KEY:
        sprite_index = spr_player_idle_with_key;
        break;
	case STATES.RUNNING:
        sprite_index = spr_player_running;
        break;
	case STATES.RUNNING_WITH_KEY:
        sprite_index = spr_player_running_with_key;
        break;
}