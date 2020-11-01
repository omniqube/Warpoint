/// @description Main Server Protocol

NET = ds_map_find_value(async_load,"type"); // Receive net event

switch(NET) {
	
	case network_type_connect: // Connection to server
	// Create and monitor socket
	soc = ds_map_find_value(async_load, "socket");
	ds_list_add(soc_list,soc);
	
	// Initialize Buffer
	buffer_seek(sb,buffer_seek_start,0);
	buffer_write(sb,buffer_u8,n.client_establish);
	buffer_write(sb,buffer_u8,soc);
	
	// Send confirmation packet
	network_send_packet(soc,sb,buffer_tell(sb));
	
	break;
	
	case network_type_disconnect: // Disconnect from server
	// Close socket
	soc = ds_map_find_value(async_load,"socket");
	ds_list_delete(soc_list,ds_list_find_index(soc_list,soc));
	
	// Sort the buffer
	var i = 0;
	repeat(ds_list_size(soc_list)) {
		var _sock = ds_list_find_value(soc_list,i);
		buffer_seek(sb,buffer_seek_start,0);
		buffer_write(sb,buffer_u8,n.client_disconnect);
		buffer_write(sb,buffer_u8,soc);
		network_send_packet(_sock,sb,buffer_tell(sb));
		i++;
	}
	
	// Destroy instances
	with (ds_map_find_value(soc_inst_id,soc)) {instance_destroy();}
	ds_map_delete(soc_inst_id,sock);
	
	break;
	
	case network_type_data: // MAIN DATA TRANSFER
	b = ds_map_find_value(async_load,"buffer");
	soc = ds_map_find_value(async_load,"id");
	buffer_seek(b,buffer_seek_start,0);
	received_packet(b,soc); // Call Main Script
	
	break;
}