/// @description  Init
mp_sync();

mp_stayAlive();

// Strings
self.StringData="";
mp_add("server_string","StringData",buffer_string,600*room_speed);
mp_setType("server_string",mp_type.SMART);

// Reals
self.PlayerNumber=htme_getPlayerNumber(global.htme_object.playerhash);
mp_add("server_reals","PlayerNumber",buffer_s16,600*room_speed);
mp_setType("server_reals",mp_type.SMART);

