/// @description  Send to player and receive
if send_message
{
    self.rpc_id = htme_hash();

    // Save room
    rpc_room=room;
    // Start timeout (The message may be gone on server)
    rpc_timeout=30;    
    // Script to run
    rpc_script_to_run=scr_RPC_dummy;
        
    htmerpc_send(self.rpc_id,rpc_script_to_run,client_object.htme_mp_player,TestData);

    send_message=false;
    
    // Check if not will return a value
    if htmerpc_Send_Return_Value(script_get_name(rpc_script_to_run))=false instance_destroy();     
}
else
{
    var returnedValue = ds_map_find_value(obj_htme_rpc.returnedValues,self.rpc_id);
    
    // Timeout
    rpc_timeout-=delta_time*0.000001;
    if rpc_timeout<0 
    {
        returnedValue="-=WRONG_RPC_ROOM=-"; 
        show_debug_message("RPC TIMED OUT!");
    }    
    
    //ds_map_find_value returns undefined if the key was not found -> if the returnedValue has not been recieved
    //Please make sure the function actually returns something and returns something other than undefined, otherwise this code will never run.
    if (!is_undefined(returnedValue)) 
    {
        // Check if we are in wrong room when we received this return message
        if htmerpc_Allow_Run_Script_Current_Room(script_get_name(rpc_script_to_run),rpc_room)=false
        {
            returnedValue="-=WRONG_RPC_ROOM=-";
            show_debug_message("Rejected a RPC from server because we have moved since.");
        }
        // Check if wrong room error message
        var AllowRun=true;
        if is_string(returnedValue)
        {
            if returnedValue="-=WRONG_RPC_ROOM=-" AllowRun=false;
        }
        if AllowRun
        {
            //show_message(returnedValue);
        }
        
        //After that make sure to delete the key if you don't need it anymore
        ds_map_delete(obj_htme_rpc.returnedValues,self.rpc_id);
        
        instance_destroy();
    }    
}

