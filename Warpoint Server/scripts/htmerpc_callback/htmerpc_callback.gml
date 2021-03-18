/// @description htmerpc_callback(id,returnedValue)
function htmerpc_callback(argument0, argument1) {
	/* Reciveves the returned value of RPCs via RPC */

	ds_map_add(obj_htme_rpc.returnedValues,argument0,argument1);



}
