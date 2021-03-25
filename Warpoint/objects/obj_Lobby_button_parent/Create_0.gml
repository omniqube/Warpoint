/// @description  Init text
MyText=" ";

/// Init server number
MyServerNumber=0;

/// Init Lobby type
if instance_number(obj_lan_lobby)
{
    LanLobby=true;
}
else
{
    LanLobby=false; // false is online lobby
}

