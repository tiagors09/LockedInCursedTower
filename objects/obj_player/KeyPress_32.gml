flip_x = !flip_x;
flip_y = !flip_y;

if (not flip_x and not in_ladder) {
	image_xscale = 1;
	direction = 0;
	dir = 1;
} else if (flip_x and not in_ladder) {
	image_xscale = -1;
	direction = 180;
	dir = -1;
}

if (not flip_y and in_ladder) {
    y_velocity *= 1;
} else if (flip_y and in_ladder) {
	y_velocity *= -1;
}