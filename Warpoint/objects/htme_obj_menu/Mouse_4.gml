/// @desc GMNET CONNECT TO A SERVER

//Ask player for ip & port (TEMP)
var ip = get_string("To which server should we connect?","127.0.0.1");
var port = real(get_string("And on which port is the server running?","6510"));

if (htme_clientStart(ip, port)) {room_goto(htme_rom_connecting);}
else {show_message("Could not start client! Check your network configuration!");}