//draw_self();

draw_set_colour(c_white);
draw_set_font(fontCourierNew);
draw_text(x, y, "> " + userInput);

for (i = 0; i < ds_list_size(commandhistory); i++;) {
draw_text(startX, startY - ((i+1)*lineHeight), ds_list_find_value(commandhistory, i));
}