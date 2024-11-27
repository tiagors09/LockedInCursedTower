in_ladder = place_meeting(x, y, obj_ladder);

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