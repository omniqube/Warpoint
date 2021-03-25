/// @desc CLIENT

/*self.pressed_jump = false;
self.pressed_left = false;
self.pressed_right = false;*/
self.name = "";

var ttr = totro(5,7,1); // Random Name
self.name = ttr[0];

#region MP SETUP
mp_sync();
mp_addPosition("Pos",2*room_speed);

// Optimization
mp_setType("Pos",mp_type.FAST); // Change to SMART if there is significant packet loss.
mp_tolerance("Pos",5);
#endregion

#region GM BASIC SETUP
 /* image_alpha,image_angle,image_blend,image_index,image_speed,image_xscale,image_yscale,visible */
mp_addBuiltinBasic("basicDrawing",15*room_speed);
mp_setType("basicDrawing",mp_type.SMART);
/*direction,gravity,gravity_direction,friction,hspeed,vspeed*/
mp_addBuiltinPhysics("basicPhysics",15*room_speed);
mp_setType("basicPhysics",mp_type.SMART);
#endregion

// Name
mp_add("playerName","name",buffer_string,60*room_speed);
mp_setType("playerName",mp_type.SMART);

// CONTROLS 
/*
mp_add("controls","pressed_jump,pressed_left,pressed_right",buffer_bool,1);

// MOVEMENT
if (htme_isLocal()) {
self.pressed_jump = keyboard_check(vk_space);
self.pressed_left = keyboard_check(vk_left);
self.pressed_right = keyboard_check(vk_right);
}

*/ mp_map_syncIn("name",self.name); /*
mp_map_syncIn("pressed_jump",self.pressed_jump);
mp_map_syncIn("pressed_left",self.pressed_left);
mp_map_syncIn("pressed_right",self.pressed_right);
*/ self.name = mp_map_syncOut("name", self.name); /*
self.pressed_jump = mp_map_syncOut("pressed_jump", self.pressed_jump);
self.pressed_left = mp_map_syncOut("pressed_left", self.pressed_left);
self.pressed_right = mp_map_syncOut("pressed_right", self.pressed_right);
*/