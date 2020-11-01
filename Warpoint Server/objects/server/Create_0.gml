/// @description Server Definitions

network_create_server(network_socket_tcp, port, maxplayers)

sb = buffer_create(1024,buffer_fixed,1);

soc_list = ds_list_create();
soc_inst_id = ds_map_create();

enum n {
	// Connection
	client_establish,
	client_connect,
	client_disconnect,
	player_join,
	
	// Server Specific
	command, chat, info,
	
	// Gamemode Specific
	gm_start, gm_end,
	
	// Lobby Specific
	lb_jointeam, lb_leaveteam,
	
	// Player Specific
	move, fire, hp, ammo, death, spawn,
}

