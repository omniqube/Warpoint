/// @description Insert description here
// You can write your code in this editor
if(reset = 1){
	if((obj_player.phase = 0 || obj_player.phase = 1) && obj_player.hasweapon = 0){
//2	
instance_create_layer(x+72,y+72,"GUI2",obj_shopPanel)
instance_create_layer(x+403,y+72,"GUI2",obj_shopPanel)
	
	
	
	
	
}else{
//1	
	instance_create_layer(x+238,y+72,"GUI2",obj_shopPanel)
}
reset = 0
}