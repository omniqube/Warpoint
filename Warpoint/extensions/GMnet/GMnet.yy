{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 9223372036854775807,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-03-15T20:34:26.6468475+01:00",
  "license": "See LICENSE or LICNESE.txt file",
  "description": "Additional resources for GMnet ENGINE/PUNCH",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"UpnpAndroid.ext","origname":"extensions\\UpnpAndroid.ext","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"externalName":"Upnp_add","kind":11,"help":"Upnp_add(port,internal ip)","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            1,
          ],"resourceVersion":"1.0","name":"Upnp_add","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"Upnp_remove","kind":11,"help":"Upnp_remove(port)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"Upnp_remove","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":2097160,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"ProcessLauncherWindows.dll","origname":"extensions\\ProcessLauncherWindows.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"ProcessLaunch","kind":11,"help":"name,directoy,args","hidden":false,"returnType":2,"argCount":3,"args":[
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"execute_shell_dir","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":1048640,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"libprocesslauncher.so","origname":"extensions\\libprocesslauncher.so","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"ProcessLaunch","kind":11,"help":"name,directoy,args","hidden":false,"returnType":2,"argCount":3,"args":[
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"execute_shell_dir_linux","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":134217856,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "UpnpAndroid",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [
    "Sprites\\htme_demo\\htme_spr_wall",
    "Sprites\\htme_demo\\htme_spr_player",
    "Sprites\\htme_demo\\htme_spr_door",
    "Sprites\\htme_demo\\htme_logo",
    "Sprites\\Lobby\\spr_TextFitBox",
    "Scripts\\Gmnet\\Lobby\\scr_Text_Fit_Box_Common.gml",
    "Scripts\\Gmnet\\htme_demo\\totro.gml",
    "Scripts\\Gmnet\\htme\\htme_config",
    "Scripts\\Gmnet\\htme\\htme_init",
    "Scripts\\Gmnet\\htme\\htme_error_message_handler",
    "Scripts\\Gmnet\\htme\\internal\\htme_debugger.gml",
    "Scripts\\Gmnet\\htme\\internal\\htme_hash.gml",
    "Scripts\\Gmnet\\htme\\internal\\htme_string_explode.gml",
    "Scripts\\Gmnet\\htme\\internal\\htme_ds_map_find_key.gml",
    "Scripts\\Gmnet\\htme\\internal\\htme_playerMapPort.gml",
    "Scripts\\Gmnet\\htme\\internal\\htme_playerMapIP.gml",
    "Scripts\\Gmnet\\htme\\internal\\htme_get_count.gml",
    "Scripts\\Gmnet\\htme\\tools\\htme_isLocal",
    "Scripts\\Gmnet\\htme\\tools\\htme_clientIsConnected",
    "Scripts\\Gmnet\\htme\\tools\\htme_clientConnectionFailed",
    "Scripts\\Gmnet\\htme\\tools\\htme_isStarted",
    "Scripts\\Gmnet\\htme\\tools\\htme_isLostConnection",
    "Scripts\\Gmnet\\htme\\tools\\htme_isServer",
    "Scripts\\Gmnet\\htme\\tools\\htme_getPlayers",
    "Scripts\\Gmnet\\htme\\tools\\htme_findPlayerInstance",
    "Scripts\\Gmnet\\htme\\tools\\htme_debugOverlayEnabled",
    "Scripts\\Gmnet\\htme\\tools\\data\\htme_setGamename.gml",
    "Scripts\\Gmnet\\htme\\tools\\data\\htme_getGamename.gml",
    "Scripts\\Gmnet\\htme\\tools\\data\\htme_setData.gml",
    "Scripts\\Gmnet\\htme\\tools\\data\\htme_getDataServer.gml",
    "Scripts\\Gmnet\\htme\\tools\\data\\htme_commitData.gml",
    "Scripts\\Gmnet\\htme\\tools\\htme_getPlayerNumber",
    "Scripts\\Gmnet\\htme\\tools\\htme_disconnectNow",
    "Scripts\\Gmnet\\htme\\tools\\htme_serverDisconnect",
    "Scripts\\Gmnet\\htme\\tools\\htme_serverShutdown",
    "Scripts\\Gmnet\\htme\\tools\\htme_clientDisconnect",
    "Scripts\\Gmnet\\htme\\tools\\lanlobby\\htme_startLANsearch.gml",
    "Scripts\\Gmnet\\htme\\tools\\lanlobby\\htme_stopLANsearch.gml",
    "Scripts\\Gmnet\\htme\\tools\\lanlobby\\htme_getLANServers.gml",
    "Scripts\\Gmnet\\htme\\tools\\htme_serverEventHandlerConnecting",
    "Scripts\\Gmnet\\htme\\tools\\htme_serverEventHandlerDisconnecting",
    "Scripts\\Gmnet\\htme\\tools\\global sync\\htme_globalGet.gml",
    "Scripts\\Gmnet\\htme\\tools\\global sync\\htme_globalSet.gml",
    "Scripts\\Gmnet\\htme\\tools\\global sync\\htme_globalSetFast.gml",
    "Scripts\\Gmnet\\htme\\tools\\CHAT API\\htme_chatGetSender.gml",
    "Scripts\\Gmnet\\htme\\tools\\CHAT API\\htme_chatGetMessage.gml",
    "Scripts\\Gmnet\\htme\\tools\\htme_clientStart",
    "Scripts\\Gmnet\\htme\\tools\\htme_serverStart",
    "Scripts\\Gmnet\\htme\\tools\\htme_syncGroupNow",
    "Scripts\\Gmnet\\htme\\logic\\client\\step\\htme_clientCheckConnection.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\step\\htme_clientConnect.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\step\\htme_clientSyncSingleVarGroup.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientNetworking.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientConnectNetworking.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientCheckConnectionNetworking.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\networking\\htme_clientRecieveVarGroup.gml",
    "Scripts\\Gmnet\\htme\\logic\\client\\htme_clientStop",
    "Scripts\\Gmnet\\htme\\logic\\client\\htme_clientBroadcastUnsync",
    "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverCheckConnections.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverSyncSingleVarGroup.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverProcessKicks.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\step\\htme_serverBroadcast.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverNetworking.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverSyncPlayersUDPHP.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverConnectNetworking.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverCheckConnectionsNetworking.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\networking\\htme_serverRecieveVarGroup.gml",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverStop",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverKickClient",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverEventPlayerConnected",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverEventPlayerDisconnected",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverSendBufferToAllExcept",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverSendAllInstances",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverPlayerIsInRoom",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverBroadcastRoomChange",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverRemoveBackup",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverRecreateInstancesLocal",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverBroadcastUnsync",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_chatSendServer",
    "Scripts\\Gmnet\\htme\\logic\\server\\htme_serverAskPlayersToResync",
    "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_step.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_syncInstances.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_syncSingleVarGroup.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_forceSyncLocalInstances.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\step\\htme_syncVar.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_networking.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_recieveVarGroup.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_RecieveVar.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_recieveGS.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\networking\\htme_networking_searchForBroadcasts.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_roomend",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_shutdown",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_roomstart",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_cleanUpInstance",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_isStayAlive",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_sendGS",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_sendGSFast",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_debugoverlay.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_do_createMicro.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doDrawInstanceTable.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doMain.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_dotbd.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doOff.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstVisible.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstAll.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstInvisible.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doInstCached.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doPlayers.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doGlobalSync.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doSignedPackets.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doChat.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\debug overlay\\htme_doMapsAndLists.gml",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_defaultEventHandler",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_chatSend",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_chatAddToQueue",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_chatAddChannel",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_clean_mp_sync",
    "Scripts\\Gmnet\\htme\\logic\\common\\htme_clean_connect_leftovers",
    "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_sendNewSignedPacket.gml",
    "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_initSignedPacket.gml",
    "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_sendSingleSignedPacket.gml",
    "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_recieveSignedPackets.gml",
    "Scripts\\Gmnet\\htme\\logic\\signed_packets\\htme_clean_signed_packets.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_sync.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_add.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_addPosition.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_addBuiltinBasic.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_addBuiltinPhysics.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_unsync.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_setType.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_stayAlive.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_map_syncIn.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_map_syncOut.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_tolerance.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_syncAsChatHandler.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_chatGetQueue.gml",
    "Scripts\\Gmnet\\htme\\instance comamnds\\mp_chatSend.gml",
    "Scripts\\Gmnet\\htme\\offline mode\\htme_handle_offline_mode.gml",
    "Scripts\\Gmnet\\udphp\\server\\udphp_createServer.gml",
    "Scripts\\Gmnet\\udphp\\server\\udphp_serverPunch.gml",
    "Scripts\\Gmnet\\udphp\\server\\udphp_serverNetworking.gml",
    "Scripts\\Gmnet\\udphp\\server\\udphp_stopServer.gml",
    "Scripts\\Gmnet\\udphp\\server\\udphp_serverCommitData.gml",
    "Scripts\\Gmnet\\udphp\\server\\udphp_serverSetData.gml",
    "Scripts\\Gmnet\\udphp\\client\\udphp_createClient.gml",
    "Scripts\\Gmnet\\udphp\\client\\udphp_clientPunch.gml",
    "Scripts\\Gmnet\\udphp\\client\\udphp_clientNetworking.gml",
    "Scripts\\Gmnet\\udphp\\client\\udphp_stopClient.gml",
    "Scripts\\Gmnet\\udphp\\client\\udphp_clientReadData.gml",
    "Scripts\\Gmnet\\udphp\\tools\\udphp_clientGetServerIP.gml",
    "Scripts\\Gmnet\\udphp\\tools\\udphp_clientGetServerPort.gml",
    "Scripts\\Gmnet\\udphp\\tools\\udphp_playerListIP.gml",
    "Scripts\\Gmnet\\udphp\\tools\\udphp_playerListPort.gml",
    "Scripts\\Gmnet\\udphp\\tools\\udphp_clientIsConnected.gml",
    "Scripts\\Gmnet\\udphp\\internal\\udphp_hash.gml",
    "Scripts\\Gmnet\\udphp\\internal\\udphp_string_explode.gml",
    "Scripts\\Gmnet\\udphp\\internal\\udphp_handleerror.gml",
    "Scripts\\Gmnet\\udphp\\internal\\udphp_punchstate.gml",
    "Scripts\\Gmnet\\udphp\\internal\\udphp_get_count.gml",
    "Scripts\\Gmnet\\udphp\\lobby\\udphp_downloadNetworking.gml",
    "Scripts\\Gmnet\\udphp\\lobby\\udphp_downloadServerList.gml",
    "Scripts\\Gmnet\\udphp\\udphp_config",
    "Scripts\\Gmnet\\udphp\\udphp_error_message_handler",
    "Scripts\\Gmnet\\RPC\\htmerpc_SCRIPT_WHO_SEND_RETURN_VALUE_INIT",
    "Scripts\\Gmnet\\RPC\\htmerpc_SCRIPTS_RUN_IN_ALL_ROOMS_INIT",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_Send_Return_Value.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_callback.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_send.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_recieve.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_send_callback.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_Allow_Run_Script_Current_Room.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_split_string.gml",
    "Scripts\\Gmnet\\RPC\\Core\\htmerpc_send_add_datastring.gml",
    "Scripts\\Gmnet\\RPC dummy\\scr_RPC_dummy.gml",
    "Scripts\\Gmnet\\RPC dummy\\scr_RPC_dummy_return.gml",
    "Scripts\\Gmnet\\Extra\\scr_Buffer_To_String.gml",
    "Scripts\\Gmnet\\Extra\\scr_String_To_Buffer.gml",
    "Scripts\\Gmnet\\Memory Leak Check\\scr_memory_leak_test.gml",
    "Scripts\\Gmnet\\Memory Leak Check\\ds_list_create_debug.gml",
    "Scripts\\Gmnet\\Memory Leak Check\\ds_list_destroy_debug.gml",
    "Scripts\\Gmnet\\Memory Leak Check\\scr_memory_leak_init.gml",
    "Fonts\\font0",
    "Objects\\htme_demo\\menu\\htme_obj_menu",
    "Objects\\htme_demo\\game\\htme_obj_wall",
    "Objects\\htme_demo\\game\\htme_obj_player",
    "Objects\\htme_demo\\game\\htme_obj_time",
    "Objects\\htme_demo\\game\\htme_obj_door",
    "Objects\\obj_dual_instance",
    "Objects\\Gmnet\\Lobby\\obj_Lobby_button_parent",
    "Objects\\Gmnet\\Lobby\\obj_Lobby_button_1",
    "Objects\\Gmnet\\Lobby\\obj_Lobby_button_2",
    "Objects\\Gmnet\\Lobby\\obj_Lobby_button_3",
    "Objects\\Gmnet\\Lobby\\obj_Lobby_button_4",
    "Objects\\Gmnet\\Lobby\\obj_next_servers",
    "Objects\\Gmnet\\Lobby\\obj_refresh",
    "Objects\\Gmnet\\Lobby\\obj_prev_servers",
    "Objects\\Gmnet\\Lobby\\obj_back_to_main",
    "Objects\\Gmnet\\Lobby\\obj_lan_lobby",
    "Objects\\Gmnet\\Lobby\\obj_online_lobby",
    "Objects\\Gmnet\\upnp\\obj_upnp",
    "Objects\\Gmnet\\udphp\\obj_punch_client",
    "Objects\\Gmnet\\htme\\obj_htme",
    "Objects\\Gmnet\\htme\\obj_htme_rpc",
    "Objects\\Gmnet\\RPC\\obj_RPC_To_Server_Dummy",
    "Objects\\Gmnet\\RPC\\obj_RPC_To_Client_Dummy",
    "Objects\\Gmnet\\RPC\\obj_RPC_parent",
    "Objects\\Gmnet\\Server\\obj_server_handler",
    "Objects\\Gmnet\\Client\\obj_client_handler",
    "Objects\\Gmnet\\WaitForConnection\\htme_obj_waitforclient",
    "Objects\\Gmnet\\LostConnection\\htme_obj_network_control",
    "Objects\\Gmnet\\Chat\\htme_obj_chat",
    "Objects\\Gmnet\\PlayerList\\htme_obj_playerlist",
    "Objects\\Gmnet\\Network objects creator\\obj_create_network_objects",
    "Objects\\Gmnet\\Offline Mode\\obj_htme_offline_mode",
    "Rooms\\htme_demo\\htme_rom_menu",
    "Rooms\\htme_demo\\htme_rom_connecting",
    "Rooms\\htme_demo\\htme_rom_demo",
    "Rooms\\htme_demo\\htme_rom_demo2",
    "Rooms\\Lobby\\rm_online_lobby",
    "Rooms\\Lobby\\rm_lan_lobby",
    "Included Files\\htme\\README.txt",
    "Included Files\\htme\\LICENSE.txt",
    "Included Files\\udphp_lib\\removeport.vbs",
    "Included Files\\udphp_lib\\upnpc-static.exe",
    "Included Files\\udphp_lib\\ProcessLauncher.dll",
    "Included Files\\udphp_lib\\addport.vbs",
    "Included Files\\udphp_lib\\miniupnpc.txt",
    "Included Files\\udphp_lib\\upnpc-static",
    "Included Files\\udphp_lib\\addport.sh",
    "Included Files\\udphp_lib\\removeport.sh",
  ],
  "androidPermissions": [],
  "copyToTargets": 9223372036854775807,
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.0",
  "name": "GMnet",
  "tags": [],
  "resourceType": "GMExtension",
}