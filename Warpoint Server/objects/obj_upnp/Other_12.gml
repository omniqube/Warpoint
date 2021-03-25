/// @description  Get local IP
getlocalip=true;

var buffer=global.udphp_server_buffer;
var socketOrServer=global.udphp_server_udp;
var port=global.udphp_upnp_port;

if socketOrServer>-1
{
    buffer_seek(buffer, buffer_seek_start, 0);
    buffer_write(buffer, buffer_s8, udphp_packet.GETLOCALIPBROADCAST);
    buffer_write(buffer, buffer_string, upnp_id);
    network_send_broadcast(socketOrServer, port, buffer, buffer_tell(buffer));
}

// Set alarm to try broadcast again
alarm[0]=room_speed*5;

