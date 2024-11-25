walk_to_right = !walk_to_right;

if (walk_to_right and not in_ladder) {
	image_xscale = 1;
	direction = 0;
	dir = 1;
} else {
	image_xscale = -1;
	direction = 180;
	dir = -1;
}