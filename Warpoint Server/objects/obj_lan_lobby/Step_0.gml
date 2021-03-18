/// @description  Reset list if ListOffset change
if ListOffset!=ListOffset_Last
{
    myCounter=0;
    for (var i = ListOffset; i<4+ListOffset;i++) 
    {
        // Set dummy info
        MyText="... Searching for server " + string(i+1) + " ..."
        MyServerNumber=-1;    
        switch (myCounter)
        {
            case 0: obj_Lobby_button_1.MyText=MyText; obj_Lobby_button_1.MyServerNumber=MyServerNumber break;
            case 1: obj_Lobby_button_2.MyText=MyText; obj_Lobby_button_2.MyServerNumber=MyServerNumber break;
            case 2: obj_Lobby_button_3.MyText=MyText; obj_Lobby_button_3.MyServerNumber=MyServerNumber break;
            case 3: obj_Lobby_button_4.MyText=MyText; obj_Lobby_button_4.MyServerNumber=MyServerNumber break;
        }
        myCounter+=1;
    }
   
    ListOffset_Last=ListOffset;
}

///Servers (Loop)
var l = htme_getLANServers();
myCounter=0;
for (var i = ListOffset; i<4+ListOffset;i++) {
    ServerInfoSet=false;
    MyText="Server: " + string(i+1);
    MyServerNumber=i;
    //draw_text(10,85+80*i,"=("+string(i+1)+")=");
    if (ds_exists(l,ds_type_list)) {
        if (ds_list_size(l)>i) {
            //Get stuff from the downloadlist
            var entry = l[| i];
            var ip = entry[? "ip"];
            var port = entry[? "port"];
            var game = entry[? "data1"];
            var servername = entry[? "data2"];
            var description = entry[? "data3"];
            var totalPlayers = entry[? "data6"];
            //draw_text(70,85+80*i,servername+" | "+ip+":"+string(port));
            //draw_text(70,115+80*i,description);
            MyText+="#" + string(servername) + " (" + string(totalPlayers) + ")";
            MyText+="#" + string(description);
            ServerInfoSet=true;
        }
    }
    if ServerInfoSet=false
    {
        // Set dummy info
        MyText="... Searching for server " + string(i+1) + " ..."
        MyServerNumber=-1;
    }
    switch (myCounter)
    {
        case 0: obj_Lobby_button_1.MyText=MyText; obj_Lobby_button_1.MyServerNumber=MyServerNumber break;
        case 1: obj_Lobby_button_2.MyText=MyText; obj_Lobby_button_2.MyServerNumber=MyServerNumber break;
        case 2: obj_Lobby_button_3.MyText=MyText; obj_Lobby_button_3.MyServerNumber=MyServerNumber break;
        case 3: obj_Lobby_button_4.MyText=MyText; obj_Lobby_button_4.MyServerNumber=MyServerNumber break;
    }
    myCounter+=1;
}

