/// @description  Dual-start

// Number Of Extra Players To Start
var NumberOfChildren=1;

// parameter_string(0)="C:\Users\Katarina\AppData\Roaming\GameMaker-Studio\Runner.exe"
var RunnerPath=parameter_string(0);

// Loop all other info until .win is found
var OtherParameters="";
var WinFile="";
var ParameterAfterWinFile="";
var HeadProgram=true;
var State=0;
for (var i=1; i<parameter_count(); i+=1)
{
    switch (State)
    {
        case 0:
            // Search for .win
            if string_pos(".win",parameter_string(i))
            {
                WinFile=parameter_string(i);
                State=1;
            }    
            else
            {
                // Not win just some info to add in queue
                if OtherParameters=""
                {
                    OtherParameters=parameter_string(i);
                }
                else
                {
                    OtherParameters=OtherParameters + " " + parameter_string(i);
                }
            }        
            break;
        case 1:
            ParameterAfterWinFile=parameter_string(i);
            HeadProgram=false;
            break;
    }
}

if HeadProgram
{
    for (var i=0; i<NumberOfChildren; i+=1)
    {
        shell_execute(RunnerPath,OtherParameters + " \"" + WinFile + "\" P" + string(i+2));
    }
    window_set_position(window_get_x() - window_get_width() div 2 - 8, window_get_y())
    window_set_caption("P1")    
}
else
{
    window_set_position(window_get_x() + window_get_width() div 2 + 8, window_get_y())
    window_set_caption(ParameterAfterWinFile)    
}

