/// @description  Remove port
if port_to_set>-1
{
    switch (os_type)
    {
        case os_windows: execute_shell_dir("removeport.vbs",working_directory+"udphp_lib\\",string(port_to_set)); break;
        case os_linux: 
            execute_shell_dir_linux("chmod",working_directory+"udphp_lib/","+x removeport.sh"); 
            execute_shell_dir_linux("./removeport.sh",working_directory+"udphp_lib/",string(port_to_set)); 
            break;
        case os_android: if upnp_running=1 Upnp_remove(port_to_set); break;
    }
}

