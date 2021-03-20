/// @description  init
// Change this and call user event 0 to setup the port (or user event 1 to remove the port)
port_to_set=-1;

// Auto remove port when exit game
auto_remove_port=true;

upnp_id=udphp_hash(); // So we can filter this computer broadcast

// Setup on os
failedtoload=false;
switch (os_type)
{
    case os_android: event_user(2); break;
}

// Get local ip
getlocalip=true;
mylocalip="";
upnp_running=0; // If upnp works in extension

