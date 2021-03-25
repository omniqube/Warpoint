/// @description  Add port
if port_to_set>-1
{
    switch (os_type)
    {
        case os_windows: execute_shell_dir("addport.vbs",working_directory+"udphp_lib\\",string(port_to_set)); break;
        case os_linux: 
            execute_shell_dir_linux("chmod",working_directory+"udphp_lib/","+x addport.sh"); 
            execute_shell_dir_linux("./addport.sh",working_directory+"udphp_lib/",string(port_to_set)); 
            break;
    }
}

