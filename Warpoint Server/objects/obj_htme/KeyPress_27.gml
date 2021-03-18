/// @description  Shutdown client or server
// Tell client/server that we want to shutdown now
if htme_disconnectNow()
{
    // If disconnect is ok then do some cleaning
    // Remove persistent but not synced objects
    with obj_create_network_objects instance_destroy();
    // Go back to menu room
    room_goto(htme_rom_menu);    
}

