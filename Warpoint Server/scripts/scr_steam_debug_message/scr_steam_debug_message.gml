/// @description  scr_steam_debug_message(message);
/// @param message
function scr_steam_debug_message(argument0) {
	with obj_steam
	{
	    if show_steam_debug_messages
	    {
	        show_debug_message("Steam: " + string(argument0));
	    }
	}



}
