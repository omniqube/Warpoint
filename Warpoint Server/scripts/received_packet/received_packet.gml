/// @function received_packet(buffer,socket)
/// @description Main packet definition service.

with (server) {
	
	b = argument0;
	s = argument1;
	msg = buffer_read(buffer,buffer_u8);
	
	switch(msg) {
		
		case n.client_establish: // Establish Connection with client
		var _username = buffer_read(b,buffer_string);
		
		player_join(_username);
		
		break;
		
	
}

}