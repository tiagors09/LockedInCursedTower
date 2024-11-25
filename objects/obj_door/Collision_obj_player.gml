if (instance_exists(obj_player) and obj_player.has_key and is_closed) {
    is_closed = false;
	obj_player.has_key = false;
	
	audio_play_sound(
		snd_open_door,
		1,
		false
	);
}

if (instance_exists(obj_player) and not is_closed and obj_player.x== x) {
	if (room_exists(room_next(room))) {
	    room_goto_next();
	}
}