/// @description  Network Init

// Only on server
if (!htme_isServer()) 
{
    instance_destroy();
    exit;
}

mp_sync();

mp_stayAlive();

// Strings
self.CurrentStatus="";
mp_add("server_string","CurrentStatus",buffer_string,600*room_speed);
mp_setType("server_string",mp_type.SMART);

// Reals
self.GameRandomSeed=0;
self.GamePaused=false;
mp_add("server_reals","GameRandomSeed,GamePaused",buffer_s16,600*room_speed);
mp_setType("server_reals",mp_type.SMART);

