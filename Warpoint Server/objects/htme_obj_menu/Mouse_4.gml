/// @desc GMNET START SERVER

if (htme_serverStart(global.port,global.maxplayers)) {room_goto(htme_rom_demo);} else {
	show_message("Could not start server! Check your network configuration!");}

