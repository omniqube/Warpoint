/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
show_debug_message("direction"+string(direction))
show_debug_message(speed)

if instance_exists(obj_moveCircle){
if(obj_moveCircle.v > 0){
	if(collide = 0){
	direction = obj_moveCircle.angle	
	}
if(direction >= 0 && direction <= 90){
rot = 0	
}
if(direction > 90 && direction <= 180){
rot = 1	
}
if(direction > 180 && direction <= 270){
rot = 2
}
if(direction > 270 && direction <= 360){
rot = 3
}

speed = 3*obj_moveCircle.v
image_speed = 0.7

switch(rot){
case 0: sprite_index = spr_player_upright_run; break;
case 1: sprite_index = spr_player_upleft_run; break;	
case 2: sprite_index = spr_player_downleft_run; break;	
case 3: sprite_index = spr_player_downright_run; break;	
default: break;
}
}else{
speed = 0	
image_speed = 0.45
switch(rot){
case 0: sprite_index = spr_player_upleft_idle; break;
case 1: sprite_index = spr_player_upright_idle; break;	
case 2: sprite_index = spr_player_downright_idle; break;	
case 3: sprite_index = spr_player_downleft_idle; break;	
default: break;
}
}
}


