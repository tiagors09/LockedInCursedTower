x += dir * x_velocity;
	
if (in_ladder) {
	x_velocity = 0; 
} else {
	x_velocity = max_velocity;
}
	
if (in_ladder) {
	y += y_velocity;
}

if (has_key) {
    current_state = STATES.RUNNING_WITH_KEY;
} else {
	current_state = STATES.RUNNING;
}