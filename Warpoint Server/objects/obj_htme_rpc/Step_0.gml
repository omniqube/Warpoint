/// @description  Receiver
if htme_clientIsConnected()
{
    var queue = mp_chatGetQueue();
    while (ds_queue_size(queue) > 0) 
    {
        var message=ds_queue_dequeue(queue);
        var data_string=ds_queue_dequeue(queue);
        htmerpc_recieve(message,data_string);
    }
}

