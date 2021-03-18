/// @description  Start
if MyServerNumber>-1
{
    if LanLobby
    {
        with obj_lan_lobby
        {
            var ConnectToServerNumber=other.MyServerNumber;
            var l = htme_getLANServers();
            if (ds_exists(l,ds_type_list)) 
            {
                if (ds_list_size(l)>ConnectToServerNumber) 
                {
                    var entry = l[| ConnectToServerNumber];
                    var ip = entry[? "ip"];
                    var port = entry[? "port"];
                    var game = entry[? "data1"];
                    var the_server_port = entry[? "data4"]; // Port
                    scr_steam_on_LoadSteamIDFromLobby(entry[? "data7"]);
                    global.ConnectToServerPort=real(the_server_port);
                    if (game != self.game) 
                    {
                       //Not compatible game, exit
                       show_debug_message("Game server or version is incompatible!");
                       exit;
                    }
                    if (htme_clientStart(ip, port)) 
                    {
                        //Wait for connection success!
                        room_goto(htme_rom_connecting); 
                    } else {
                        show_debug_message("Could not start client! Check your network configuration!");
                    }
                } 
                else 
                {
                  //Do nothing - There is no server on this slot
                }
            } 
            else 
            {
              //Do nothing - There is no server on this slot
            }
        }
    }
    else
    {
        with obj_online_lobby
        {
            var ConnectToServerNumber=other.MyServerNumber;
            var l = global.udphp_downloadlist;
            if (ds_exists(l,ds_type_list)) 
            {
                if (ds_list_size(l)>ConnectToServerNumber) 
                {
                    var entry = l[| ConnectToServerNumber];
                    var ip = entry[? "ip"];
                    var game = entry[? "data1"];
                    var the_server_port = entry[? "data4"]; // Port
                    scr_steam_on_LoadSteamIDFromLobby(entry[? "data7"]);
                    global.ConnectToServerPort=real(the_server_port);                    
                    if (game != self.game) 
                    {
                       //Not compatible game, exit
                       show_debug_message("Game server or version is incompatible!");
                       exit;
                    }
                    else {
                        if (script_execute(asset_get_index("htme_clientStart"),ip, 0)) 
                        {
                            //Wait for connection success!
                            room_goto(htme_rom_connecting);
                        } else {
                            show_debug_message("Could not start client! Check your network configuration!");
                        }
                    }
                } 
                else 
                {
                  //Do nothing - There is no server on this slot
                }
            } 
            else 
            {
              //Do nothing - There is no server on this slot
            }
        }
    }
}

