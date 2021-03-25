/// @description  htmerpc_Send_Return_Value(script);
/// @param script
function htmerpc_Send_Return_Value(argument0) {

	with obj_htme_rpc
	{
	    for (var i=0; i<array_length_1d(htme_rpc_script_send_return_value); i+=1)
	    {
	        if htme_rpc_script_send_return_value[i]=argument0
	        {
	            return true;
	        }
	    }
	}
	return false;



}
