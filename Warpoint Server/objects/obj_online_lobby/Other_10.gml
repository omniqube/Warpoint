/// @description  Start search
self.game = obj_htme.gamename;

///Recieve lobby data from the master server
udphp_downloadServerList("","date","DESC",self.game,"","","","","",scr_steam_get_invite());

