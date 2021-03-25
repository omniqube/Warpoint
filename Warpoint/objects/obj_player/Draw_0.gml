/// @description Insert description here
// You can write your code in this editor
draw_self();

// DRAW NICKNAME
draw_set_font(fnt_nickname)
draw_set_color(c_blue);
draw_set_halign(fa_center);
draw_text(x+10,y-sprite_yoffset-5-string_height(self.name),self.name);
draw_set_halign(fa_left);
draw_set_color(c_white);

if draw = 1{
	draw_set_font(fnt_inventory)
	draw_set_color(c_white)
draw_rectangle(x,y-10,x+sprite_width,y-2,true)
draw_rectangle(x,y-10,x+(sprite_width*progress),y-2,false)
switch(ore){
case "copper": plus = 0.1; break;	
case "iron": plus = 0.06; break;	
case "gold": plus = 0.04; break;	
case "diamond": plus = 0.02; break;	
case "meteor": plus = 0.01; break;	
default: break;
}
progress += plus
if(progress = 1){
progress = 0;
switch(ore){
case "copper": if(obj_inventory.copper < 99){ obj_inventory.copper += 1 }; break;	
case "iron": if(obj_inventory.iron < 99){ obj_inventory.iron += 1 }; break;	
case "gold": if(obj_inventory.gold < 99){ obj_inventory.gold += 1 }; break;	
case "diamond": if(obj_inventory.diamond < 99){ obj_inventory.diamond += 1 }; break;	
case "meteor": if(obj_inventory.meteor < 99){ obj_inventory.meteor += 1 }; break;	
default: break;	
}
}
	
	
	
	
}else{
progress = 0;	
}