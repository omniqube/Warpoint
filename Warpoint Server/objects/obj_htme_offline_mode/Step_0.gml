/// @description  Save original htme info
if instance_number(obj_htme)
{
    if save_htme_info
    {
        // Save original values
        self.use_udphp=obj_htme.use_udphp;
        self.upnp_enabled=obj_htme.upnp_enabled;
        self.lan_interval=obj_htme.lan_interval;
        self.gamename=obj_htme.gamename;            
        save_htme_info=false;
    }
}

/// Set
active=global.offline;

