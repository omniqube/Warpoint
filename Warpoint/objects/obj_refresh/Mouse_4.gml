/// @description Refresh
if instance_number(obj_lan_lobby)>0
{
    with obj_lan_lobby event_user(0);;
}
if instance_number(obj_online_lobby)>0
{
    with obj_online_lobby event_user(0);;
}

