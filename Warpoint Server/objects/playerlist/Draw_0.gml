draw_set_halign(fa_center);
draw_set_valign(fa_left);
draw_set_font(Arial12);

var i = 0;
repeat(namelist.length) {
	texty = y + (i*15);
	draw_text(x, texty, ds_list_find_index(namelist, i));
	i++
}