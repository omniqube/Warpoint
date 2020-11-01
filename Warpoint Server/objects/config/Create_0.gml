/// @description INI Check and configuration

// Main Server stats
version = "TEST_0"


// Main Window Config
window_set_caption("Warpoint Server (" + version + ")");
window_set_size(1024, 576);


// INI Setup
configdirectory = working_directory + "datafiles\\";
configfile = configdirectory + "sconfig.ini";

if (!(file_exists(configfile))) {show_message(
	"Warning: Server is not configured. To configure the server, click the 'Configure' option in the menu."
	);
	room_goto(menu);
	instance_destroy();
	show_debug_message("BRUH");
	} else {

ini_open(configfile);
global.servermode = ini_read_string("Network", "Global", "");
global.IP = ini_read_string("Network", "IP", "");
global.Port = ini_read_real("Network", "Port", "");

global.servername = ini_read_string("Game", "Name", "");
global.serverdesc = ini_read_string("Game", "Description", "");
global.customgamemode = ini_read_string("Game", "Custom", "");
global.maxplayers = ini_read_real("Game", "MaxPlayers", "");
global.gamelength = ini_read_real("Game", "Length", "");

ac_active = ini_read_string("Anticheat", "Anticheat", "");
ac_speed = ini_read_string("Anticheat", "SpeedhackP", "");
ac_value = ini_read_string("Anticheat", "ValuehackP", "");
ac_item = ini_read_string("Anticheat", "ItemhackP", "");
ini_close();

room_goto(menu);
}