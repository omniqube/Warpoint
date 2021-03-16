/// @description Insert description here
// You can write your code in this editor
v = 1
if(count = 1){
speed = 0;
count = 0;
}
xx = camera_get_view_x(view_camera[0])+0;
yy = camera_get_view_y(view_camera[0])+480;
if(mouse_x >= xx && mouse_y >= yy && mouse_x <= xx+240 && mouse_y <= yy+240){
	active = 1;
	angle = point_direction(xx+120,yy+120,mouse_x,mouse_y)
	show_debug_message(angle)
	distance = point_distance(xx+120,yy+120,mouse_x,mouse_y)
	if(distance > 87){
	distance = 87	
	}
	v = distance/87
	x = xx+120
	y = yy+120
	//
	count = 1
	move_towards_point(mouse_x,mouse_y,distance)

	
}else if(active = 1){
	angle = point_direction(xx+120,yy+120,mouse_x,mouse_y)
	show_debug_message(angle)
	x = xx+120
	y = yy+120
	//
	count = 1
	move_towards_point(mouse_x,mouse_y,87)
	
	
	
}
show_debug_message("speed: "+string(v))