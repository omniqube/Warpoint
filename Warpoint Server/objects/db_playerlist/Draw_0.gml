draw_set_halign(fa_left);
draw_set_valign(fa_left);
draw_set_font(Arial14);

var i = 0;
repeat(ds_list_size(namelist)) {
	texty = y + (i*18);
	draw_text(x, texty, namelist[| i]);
	i++
}