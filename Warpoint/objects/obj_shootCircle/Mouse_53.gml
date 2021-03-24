/// @description Insert description here
// You can write your code in this editor
if(sprite_index = spr_forge){
xx = camera_get_view_x(view_camera[0])+1040;
yy = camera_get_view_y(view_camera[0])+480;	
	if(mouse_x >= xx && mouse_y >= yy && mouse_x <= xx+240 && mouse_y <= yy+240){
		if(obj_player.shop = 0){
		obj_player.shop = 1
		if !instance_exists(obj_shopback){
		instance_create_layer(xx-720,yy-400,"GUI",obj_shopback)	
		}
		}else{
		obj_player.shop = 0;
		if instance_exists(obj_shopback){
		with obj_shopback instance_destroy();	
		}
		}
	}
}