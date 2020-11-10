import java.io.File;
import java.io.IOException;
import org.ini4j.*;

public class INICompiler {
    
    public void WriteINI(
    boolean isGlobal, 
    String IP, 
    int Port,
    
    String ServerName,
    String ServerDescription,
    boolean isCustom,
    int MaxPlayers,
    int GameLength,
    
    boolean AnticheatEnabled,
    boolean SpeedhackProtection,
    boolean ValuehackProtection,
    boolean ItemhackProtection,
            
    boolean DeveloperEnabled,
    boolean AdvancedLogging,
    boolean PacketLogging,
    boolean FullReport
            
    ) throws IOException {
        String NET = "Network", GME = "Game", ATC = "Anticheat", DEV = "Developer";
        Wini w = new Wini(CreateINI());
        
        w.put(NET, "Global", isGlobal);
        w.put(NET, "IP", IP);
        w.put(NET, "Port", Port);
        
        w.put(GME, "Name", ServerName);
        w.put(GME, "Description", ServerDescription);
        w.put(GME, "Custom", isCustom);
        w.put(GME, "MaxPlayers", MaxPlayers);
        w.put(GME, "Length", GameLength);
        
        w.put(ATC, "Anticheat", AnticheatEnabled);
        w.put(ATC, "SpeedhackP", SpeedhackProtection);
        w.put(ATC, "ValuehackP", ValuehackProtection);
        w.put(ATC, "ItemhackP", ItemhackProtection);
        
        w.put(DEV, "DeveloperEnabled", DeveloperEnabled);
        w.put(DEV, "AdvancedLog", AdvancedLogging);
        w.put(DEV, "PacketLog", PacketLogging);
        w.put(DEV, "FullReport", FullReport);
        
        w.store();
    }
    
    public File CreateINI() throws IOException {
        File inifile = new File("sconfig.ini");
        if (!(inifile.createNewFile())) {inifile.delete(); inifile = new File("sconfig.ini");}
        return inifile;
    }
    
    
    
}