/// @description Next Servers
if instance_number(obj_lan_lobby)>0
{
    with obj_lan_lobby ListOffset+=4;
}
if instance_number(obj_online_lobby)>0
{
    with obj_online_lobby ListOffset+=4;
}

