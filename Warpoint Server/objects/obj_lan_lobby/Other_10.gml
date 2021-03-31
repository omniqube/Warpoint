/// @description  Start Search
self.game = obj_htme.gamename;

///Recieve lobby data from the master server
htme_startLANsearch(real(get_string("On which port should we search for servers?","6510")),self.game);

