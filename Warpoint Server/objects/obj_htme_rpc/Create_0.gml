/// @description  Init

/*
How to send:

///Create event of some object - You can use htme_hash() to generate random ids
self.rpc_id = htme_hash();
htmerpc_send(self.rpc_id,my_cool_script,some_player_hash,0,"Test",3+2);

    // Check if not will return a value
    if htmerpc_Send_Return_Value(script_get_name(my_cool_script))=false instance_destroy(); 
    
=============================
And wait for the return value
=============================

var returnedValue = ds_map_find_value(obj_htme_rpc.returnedValues,self.rpc_id);

//ds_map_find_value returns undefined if the key was not found -> if the returnedValue has not been recieved
//Please make sure the function actually returns something and returns something other than undefined, otherwise this code will never run.
if (!is_undefined(returnedValue)) 
{
    show_message(returnedValue);
    // Check if we are in wrong room when we received this return message
    if htmerpc_Allow_Run_Script_Current_Room(script_get_name(scr_Connection_Handler_room_goto),rpc_room)=false
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
    
    }
    
    //After that make sure to delete the key if you don't need it anymore
    ds_map_delete(obj_htme_rpc.returnedValues,self.rpc_id);
}

*/

// Init script who send return messages
htmerpc_SCRIPT_WHO_SEND_RETURN_VALUE_INIT();

// Init scripts that is allowed to run in all rooms
htmerpc_SCRIPTS_RUN_IN_ALL_ROOMS_INIT();

mp_syncAsChatHandler("RPC");

self.returnedValues = ds_map_create();

show_debug_message("Created RPC");

self.dataString="";

/* */
/*  */
