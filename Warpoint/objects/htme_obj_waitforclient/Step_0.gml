/// @description Check if client is connected
if (htme_clientIsConnected()) {
    room_goto(room_map);
}
if (htme_clientConnectionFailed()) {
    htme_error_message_handler("Connection with server failed, it may be full!");
    htme_clientStop();
    room_goto(room_mainMenu);
}

