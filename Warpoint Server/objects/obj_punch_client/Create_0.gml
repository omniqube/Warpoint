/// @description README
/**
 * This object is representing a client in GMnet PUNCH.
 * Just add this object to your game, but not to any room
 * we'll handle the rest.
 * This object does not actually do anything it just stores
 * data in it's variables
 **/

/* */
/// Failsafe defaults
udp_socket = -1;
tcp_socket = -1;
buffer = -1;
timeout = 0;
directconnect = 0;
connected = 0;
server_ip = "";
server_port = 0;

punch_stage = udphp_punch_states.DEFAULT;
punch_stage_sub1 = udphp_punch_substates.DEFAULT;
punch_stage_external_server_port=0;
punch_stage_counter=0;
punch_stage_timeout=0;
punch_stage_predict_value1=0
punch_stage_predict_value2=0


/* */
/*  */
