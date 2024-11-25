draw_set_font(
	fnt_pixels_24
);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(
	room_width/2,
	room_height/3,
	"You escaped from the tower!!!"
);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(
	room_width/2 ,
	room_height/2,
	"press Space to go to main menu"
);

draw_set_font(-1);