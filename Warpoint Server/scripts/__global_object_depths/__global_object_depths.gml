function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // htme_obj_menu
	global.__objectDepths[1] = 0; // htme_obj_wall
	global.__objectDepths[2] = -5; // htme_obj_player
	global.__objectDepths[3] = 500; // htme_obj_time
	global.__objectDepths[4] = 0; // htme_obj_door
	global.__objectDepths[5] = 0; // obj_dual_instance
	global.__objectDepths[6] = 0; // obj_Lobby_button_parent
	global.__objectDepths[7] = 0; // obj_Lobby_button_1
	global.__objectDepths[8] = 0; // obj_Lobby_button_2
	global.__objectDepths[9] = 0; // obj_Lobby_button_3
	global.__objectDepths[10] = 0; // obj_Lobby_button_4
	global.__objectDepths[11] = 0; // obj_next_servers
	global.__objectDepths[12] = 0; // obj_refresh
	global.__objectDepths[13] = 0; // obj_prev_servers
	global.__objectDepths[14] = 0; // obj_back_to_main
	global.__objectDepths[15] = 0; // obj_lan_lobby
	global.__objectDepths[16] = 0; // obj_online_lobby
	global.__objectDepths[17] = 0; // obj_upnp
	global.__objectDepths[18] = 0; // obj_punch_client
	global.__objectDepths[19] = -9999; // obj_htme
	global.__objectDepths[20] = 0; // obj_htme_rpc
	global.__objectDepths[21] = 0; // obj_RPC_To_Server_Dummy
	global.__objectDepths[22] = 0; // obj_RPC_To_Client_Dummy
	global.__objectDepths[23] = 0; // obj_RPC_parent
	global.__objectDepths[24] = -1; // obj_server_handler
	global.__objectDepths[25] = 0; // obj_client_handler
	global.__objectDepths[26] = 0; // htme_obj_waitforclient
	global.__objectDepths[27] = 0; // htme_obj_network_control
	global.__objectDepths[28] = -10; // htme_obj_chat
	global.__objectDepths[29] = -200; // htme_obj_playerlist
	global.__objectDepths[30] = 0; // obj_create_network_objects
	global.__objectDepths[31] = 0; // obj_htme_offline_mode
	global.__objectDepths[32] = 0; // obj_steam


	global.__objectNames[0] = "htme_obj_menu";
	global.__objectNames[1] = "htme_obj_wall";
	global.__objectNames[2] = "htme_obj_player";
	global.__objectNames[3] = "htme_obj_time";
	global.__objectNames[4] = "htme_obj_door";
	global.__objectNames[5] = "obj_dual_instance";
	global.__objectNames[6] = "obj_Lobby_button_parent";
	global.__objectNames[7] = "obj_Lobby_button_1";
	global.__objectNames[8] = "obj_Lobby_button_2";
	global.__objectNames[9] = "obj_Lobby_button_3";
	global.__objectNames[10] = "obj_Lobby_button_4";
	global.__objectNames[11] = "obj_next_servers";
	global.__objectNames[12] = "obj_refresh";
	global.__objectNames[13] = "obj_prev_servers";
	global.__objectNames[14] = "obj_back_to_main";
	global.__objectNames[15] = "obj_lan_lobby";
	global.__objectNames[16] = "obj_online_lobby";
	global.__objectNames[17] = "obj_upnp";
	global.__objectNames[18] = "obj_punch_client";
	global.__objectNames[19] = "obj_htme";
	global.__objectNames[20] = "obj_htme_rpc";
	global.__objectNames[21] = "obj_RPC_To_Server_Dummy";
	global.__objectNames[22] = "obj_RPC_To_Client_Dummy";
	global.__objectNames[23] = "obj_RPC_parent";
	global.__objectNames[24] = "obj_server_handler";
	global.__objectNames[25] = "obj_client_handler";
	global.__objectNames[26] = "htme_obj_waitforclient";
	global.__objectNames[27] = "htme_obj_network_control";
	global.__objectNames[28] = "htme_obj_chat";
	global.__objectNames[29] = "htme_obj_playerlist";
	global.__objectNames[30] = "obj_create_network_objects";
	global.__objectNames[31] = "obj_htme_offline_mode";
	global.__objectNames[32] = "obj_steam";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
