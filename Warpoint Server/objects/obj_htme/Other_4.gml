/// @description  Re-init if disconnected in last room
if self.clientStopped = true {
    htme_init(true);
}

///htme_roomstart(); - Sync current room
htme_roomstart();

