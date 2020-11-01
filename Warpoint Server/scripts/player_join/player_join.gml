/// @function player_join(username)
/// @description Function to handle a player connecting to a server.

with (server) {
	var _username = argument0;
	
	// Call playerlist to display player
	playerlist.nextName = _username;
	with (playerlist) {event_user(0);}
}