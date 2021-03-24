/// @description Insert description here
// You can write your code in this editor
phase = obj_player.phase
hasweapon = obj_player.hasweapon
hasarmor = obj_player.hasarmor
if((phase = 0 || phase = 1) && hasweapon = 0 && hasarmor = 0){
//2	
instance_create_layer(x+72,y+72,"GUI2",obj_shopPanel)
instance_create_layer(x+403,y+72,"GUI2",obj_shopPanel)
	
	
	
	
	
}else{
//1	
	instance_create_layer(x+238,y+72,"GUI2",obj_shopPanel)
}