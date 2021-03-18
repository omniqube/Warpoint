/// @description htme_serverStart(port,maxclients)
/// @param port
/// @param maxclients
function htme_serverStart(argument0, argument1) {

	/*
	**  Description:
	**      This script will configure this engine to be used as a server until it is stopped.
	**      The server will be started and the engine is ready to use.
	**  
	**  Usage:
	**      <See above>
	**
	**  Arguments:
	**      port        real    The port this server will listen on
	**      maxclients  real    The maximum number of players that will be able to connect
	**
	**  Returns:
	**      true if server was created, false if an error occured
	**
	*/

	// Handle offline mode
	htme_handle_offline_mode(true);

	//Run this script as the htme.
	with (global.htme_object) {

	var port = argument0;
	var maxclients = argument1;

	// Set max clients to engine
	self.maxConnectingClients = maxclients;

	// Start upnp (if not using udphp else udphp will start the upnp)
	if upnp_enabled and use_udphp=false
	{
	    // Create a upnp handler
	    if instance_number(obj_upnp)=0 instance_create(0,0,obj_upnp);
	    if instance_number(obj_upnp)>0
	    {
	        // Set port to setup
	        obj_upnp.port_to_set=port;
	        // Start the setup
	        with obj_upnp event_user(0);
	    }
	}

	// Start steamworks
	if steam_enabled
	{
	    // Create steam lobby
	    scr_steam_create_lobby(maxclients);
	}

	//Create the server socket
	htme_debugger("htme_serverStart",htme_debug.DEBUG,"STARTING SERVER");
	switch (gmversionpick)
	{
	    // You maybe dont got network_create_socket_ext just add // in front of it
	    //case 1: self.socketOrServer = network_create_socket_ext(network_socket_udp,port); break;
	    case 2: self.socketOrServer = network_create_socket(network_socket_udp); break;
	    case 3: self.socketOrServer = network_create_server(network_socket_udp,port,maxclients); break;
	    default: htme_error_message_handler("Go to script: htme_serverStart and decomment the one you use!");  
	}

	self.port = port;

	//Check if server was created
	if(self.socketOrServer<0) {
	    htme_debugger("htme_serverStart",htme_debug.ERROR,"Could not start Server! Return of network_create_server: "+string(self.socketOrServer));
	    //Create dummy variables for clean script, else it will crash
	    self.playermap = -1;
	    self.kickmap = -1;
	    self.playerrooms = -1;
	    self.serverTimeoutSend = -1;
	    self.serverTimeoutRecv = -1;
	    self.signedPackets = -1;
	    self.signedPacketsCategories = -1;
	    self.serverBackup = -1;
	    self.playerlist = -1;
	    self.grouplist = -1;
	    self.grouplist_local = -1;
	    self.globalsync = -1;
	    self.globalsync_datatypes = -1;
	    self.chatQueues = -1;
	    htme_serverStop();
	    return false;
	}

	//Start GMnet PUNCH if needed
	if (self.use_udphp) {
	    htme_debugger("htme_serverStart",htme_debug.DEBUG,"LOADING GMnet PUNCH");
	    self.udphp_playerlist = ds_list_create();
	    if(!script_execute(asset_get_index("udphp_createServer"),self.socketOrServer,self.buffer,self.udphp_playerlist,port)) {
	        //Error while starting udphp
	        htme_debugger("htme_serverStart",htme_debug.ERROR,"Could not start GMnet PUNCH server instance! Check udphp log, increase log level if neccesary.");
	        htme_serverStop();
	        return false;
	    }
	    script_execute(asset_get_index("udphp_serverSetData"),1,self.gamename);
	}

	//Create playermap, generate hash for local player and add local player
	self.playermap = ds_map_create();
	self.kickmap = ds_map_create();
	self.playerrooms = ds_map_create();
	self.playerhash = htme_hash()+"-1";
	//IP:Port for local player is always 0:0
	ds_map_add(self.playermap,"0:0",self.playerhash);
	ds_map_add(self.playerrooms,"0:0",room);
	//More maps required for the engine
	self.serverTimeoutSend = ds_map_create();
	self.serverTimeoutRecv = ds_map_create();

	//Signed packet map
	self.signedPackets = ds_list_create();
	self.signedPacketsCategories = ds_map_create();

	//Backup data for instances
	self.serverBackup = ds_map_create();

	//Playerlist for htme_iteratePlayers
	self.playerlist = ds_list_create();
	ds_list_add(self.playerlist,self.playerhash);

	self.grouplist = ds_list_create();
	self.grouplist_local = ds_list_create();

	//Global sync map
	self.globalsync = ds_map_create();
	self.globalsync_datatypes = ds_map_create();

	self.chatQueues = ds_map_create();

	//Configure state variables
	self.started = true;
	self.isServer = true;
	self.isConnected = true;
	htme_debugger("htme_serverStart",htme_debug.INFO,"SERVER STARTED");
	return true;
	}



}
