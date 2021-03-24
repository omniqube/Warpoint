/// @description INI Check and configuration

// Main Server stats
version = "TEST_0"


// Main Window Config
window_set_caption("Warpoint Server (" + version + ")");
window_set_size(1024, 576);


// INI Setup
configdirectory = working_directory + "datafiles\\";
configfile = /* configdirectory + */ "sconfig.ini";

if (!(file_exists(configfile))) {show_message(
	"Warning: Server is not configured. To configure the server, click the 'Configure' option in the menu."
	);
	room_goto(menu);
	instance_destroy();
	} else {

ini_open(configfile);
global.servermode = ini_read_string("Network", "Global", "");
global.IP = ini_read_string("Network", "IP", ""); 
global.port = ini_read_real("Network", "Port", 0); 

global.servername = ini_read_string("Game", "Name", "");
global.serverdesc = ini_read_string("Game", "Description", "");
global.customgamemode = ini_read_string("Game", "Custom", "");
global.maxplayers = ini_read_real("Game", "MaxPlayers", 0);
global.gamelength = ini_read_real("Game", "Length", 0);

ac_active = ini_read_string("Anticheat", "Anticheat", "");
ac_speed = ini_read_string("Anticheat", "SpeedhackP", "");
ac_value = ini_read_string("Anticheat", "ValuehackP", "");
ac_item = ini_read_string("Anticheat", "ItemhackP", "");

global.devmode = ini_read_string("Developer", "DeveloperEnabled", "");
global.advlog = ini_read_string("Developer", "AdvancedLog", "");
global.packetlog = ini_read_string("Developer", "PacketLog", "");
global.fullreport = ini_read_string("Developer", "FullReport", "");
ini_close();

room_goto(menu);
}

// Internal Configuration
global.string_split_list = ds_list_create();