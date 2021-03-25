/// @description  Clean
// Tell client/server that we want to disconnect now
if htme_disconnectNow()
{
    // If disconnect is ok then do some cleaning
    // Remove persistent but not synced objects
    with obj_create_network_objects instance_destroy();
}

