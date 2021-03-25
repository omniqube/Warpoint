/// @description  Get local ip from broadcast
if (!self.getlocalip) exit;

//Set up some local variables.
var in_ip = ds_map_find_value(async_load, "ip");
var in_buff = ds_map_find_value(async_load, "buffer");
var in_id = ds_map_find_value(async_load, "id");
var in_port = ds_map_find_value(async_load, "port");

// htme used the buffer so we need to rewind it
buffer_seek(in_buff, buffer_seek_start, 0);

//Read command
code = buffer_read(in_buff, buffer_s8 );
switch code 
{
    case udphp_packet.GETLOCALIPBROADCAST:
        // Get upnp id
        var message_id=buffer_read(in_buff, buffer_string);
        if other.upnp_id=message_id
        {
            other.mylocalip=in_ip;
            other.getlocalip=false;
            // Stop broadcast
            other.alarm[0]=-1;
            // Start upnp
            switch (os_type)
            {
                case os_android: Upnp_add(other.port_to_set,other.mylocalip); break;
            }      
        }      
        break;
}

