/// @description Insert description here
// You can write your code in this editor

    if ( !place_meeting(x + speed, y, obj_colSquare) ) {
		x += 3;
		
    }
    if ( !place_meeting(x, y + speed, obj_colSquare) ) {
        y += 3;
		

    }
	if ( !place_meeting(x - speed, y, obj_colSquare) ) {
        x -= 3;
		
    }
    if ( !place_meeting(x, y - speed, obj_colSquare) ) {
        y -= 3;
		
    }
