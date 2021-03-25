/// @description Insert description here
// You can write your code in this editor
//Check Price
if(obj_inventory.iron >= iron && obj_inventory.gold >= gold && obj_inventory.diamond >= diamond && obj_inventory.meteor >= meteor){
	//Purchase
	//Get money
	obj_inventory.iron -= iron
	obj_inventory.gold -= gold
	obj_inventory.diamond -= diamond
	obj_inventory.meteor -= meteor
	//Update player VAR
	if(item = "glock"){
		obj_player.ranged = 1	
	}
	if(item = "knife"){
		obj_player.ranged = 0;	
	}
	if(item = "tomahawk"){
	obj_player.berserker = 1	
	}
	if(item = "bayonet"){
	obj_player.berserker = 0	
	}
	if(item = "smg"){
	obj_player.minigun = 1	
	}
	if(item = "carbine"){
	obj_player.minigun = 0	
	}
	//Update
	if(obj_player.hasweapon = 0){
		obj_player.hasweapon = 1
	}else{
		if(obj_player.phase < 4){
		obj_player.phase += 1	
		obj_player.hasweapon = 0
		}
	}
	//Reset
	if instance_exists(obj_shopPanel){
	with obj_shopPanel instance_destroy();	
	}
	instance_destroy();
	if instance_exists(obj_shopback){
	obj_shopback.reset = 1
	}
	
	
	
	
	
	
}else{
//Dont purchase INSUFFICIENT FUNDS, UR BROKE LOL	
}