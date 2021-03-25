/// @description Prev Servers
if instance_number(obj_lan_lobby)>0
{
    with obj_lan_lobby 
    {
        ListOffset-=4;
        if ListOffset<0 ListOffset=0;
    }
}
if instance_number(obj_online_lobby)>0
{
    with obj_online_lobby 
    {
        ListOffset-=4;
        if ListOffset<0 ListOffset=0;
    }
}

