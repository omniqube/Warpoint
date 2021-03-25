/// @description Insert description here
// You can write your code in this editor
draw_self();
//SET PRICE
switch(obj_player.phase){
case 0:	iron = 9; break;
case 1:	iron = 15; break;
case 2:	iron = 30; break;
case 3:	iron = 60; break;
case 4:	if(obj_player.hasweapon = 1){ meteor = 15 }else{iron = 90}; break;
	
}
if(iron != 0){
gold = (iron/3)*2
diamond = iron/3
}
if(meteor = 0){
draw_text(x+32+12,y+285,string(iron))
draw_text(x+32+48+12,y+285,string(gold))
draw_text(x+32+96+12,y+285,string(diamond))
}else{
draw_text(x+32+48+12,y+285,string(meteor))	
}
//SET ITEM
draw_set_halign(fa_center)
switch(obj_player.phase){
case 0:
if(obj_player.hasweapon = 0){
	if(left = 1){	
	draw_text(x+98,y+220,"Glock 18")
	item = "glock"
	}else{
	draw_text(x+98,y+220,"Tac. Knife")	
	item = "knife"
	}
}else{
	if(obj_player.ranged = 0){
	draw_text(x+98,y+220,"Armor")
	item = "armor"
	}else{
	draw_text(x+98,y+220,"Tac. Vest")	
	item = "vest"
	}
}break;
case 1:
if(obj_player.hasweapon = 0){
	if(obj_player.ranged = 0){
		if(left = 1){
			draw_text(x+98,y+220,"Tomahawk")
			item = "tomahawk"
		}else{
			draw_text(x+98,y+220,"Bayonet")
			item = "bayonet"
		}
	}else{
		if(left = 1){
			draw_text(x+98,y+220,"SMG")	
			item = "smg"
		}else{
			draw_text(x+98,y+220,"Carbine")
			item = "carbine"
		}
	}
}else{
	if(obj_player.ranged = 0){
		if(obj_player.berserker = 1){
			draw_text(x+98,y+220,"HP Bonus")
			item = "armor1+"
		}else{
			draw_text(x+98,y+220,"Small Dash")
			item = "armor1-"
		}
	}else{
		if(obj_player.minigun = 1){
			draw_text(x+98,y+220,"Fire rate")	
			item = "vest1+"
		}else{
			draw_text(x+98,y+220,"Accuracy")
			item = "vest1-"
		}
	}	
}break;
case 2:
if(obj_player.hasweapon = 0){
	if(obj_player.ranged = 0){
		if(obj_player.berserker = 1){
			draw_text(x+98,y+220,"Axe")
			item = "axe"
		}else{
			draw_text(x+98,y+220,"Bowie Knife")
			item = "bowie"
		}
	}else{
		if(obj_player.minigun = 1){
			draw_text(x+98,y+220,"P90")
			item = "p90"
		}else{
			draw_text(x+98,y+220,"Sniper")
			item = "sniper"
		}
	}
}else{
	if(obj_player.ranged = 0){
		if(obj_player.berserker = 1){
			draw_text(x+98,y+220,"%HP DMG Red")
			item = "armor2+"
		}else{
			draw_text(x+98,y+220,"Movement+")
			item = "armor2-"
		}
	}else{
		if(obj_player.minigun = 1){
			draw_text(x+98,y+220,"Slowing")	
			item = "vest2+"
		}else{
			draw_text(x+98,y+220,"Bullet SPD")
			item = "vest2-"
		}
	}	
}break;
case 3:
if(obj_player.hasweapon = 0){
	if(obj_player.ranged = 0){
		if(obj_player.berserker = 1){
			draw_text(x+98,y+220,"Hammer")
			item = "hammer"
		}else{
			draw_text(x+98,y+220,"Daggers")
			item = "dagger"
		}
	}else{
		if(obj_player.minigun = 1){
			draw_text(x+98,y+220,"Minigun--")	
			item = "minigun"
		}else{
			draw_text(x+98,y+220,"Cal. 50")
			item = "cal"
		}
	}
}else{
	if(obj_player.ranged = 0){
		if(obj_player.berserker = 1){
			draw_text(x+98,y+220,"Stun")
			item = "armor3+"
		}else{
			draw_text(x+98,y+220,"2x dash")
			item = "armor3-"
		}
	}else{
		if(obj_player.minigun = 1){
			draw_text(x+98,y+220,"FIRE RATE")
			item = "vest3+"
		}else{
			draw_text(x+98,y+220,"50% Crit")
			item = "vest3-"
		}
	}	
}break;
case 4:
if(obj_player.hasweapon = 0){
	if(obj_player.ranged = 0){
		if(obj_player.berserker = 1){
			draw_text(x+98,y+220,"Sadism")
			item = "sadism"
		}else{
			draw_text(x+98,y+220,"Shade")
			item = "shade"
		}
	}else{
		if(obj_player.minigun = 1){
			draw_text(x+98,y+220,"Big SIEGE")	
			item = "siege"
		}else{
			draw_text(x+98,y+220,"Silence")
			item = "silence"
		}
	}
}else{

		draw_text(x+98,y+220,"ENCHANT")
		item = "enchant"
			
}break;	
}
//