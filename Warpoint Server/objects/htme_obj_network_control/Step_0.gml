/// @description Check if engine running
if (htme_isLostConnection()) {
    show_message("Game Server or Client died! Go back to menu...");
    
    // Clean other persistent non synced objects from room
    with obj_create_network_objects instance_destroy();
    
    room_goto(htme_rom_menu);
}

