/// @description  Sync out

if !htme_isLocal()
{
    // Strings
    self.CurrentStatus = mp_map_syncOut("CurrentStatus", self.CurrentStatus);
    
    // Reals
    self.GameRandomSeed = mp_map_syncOut("GameRandomSeed", self.GameRandomSeed);
    self.GamePaused = mp_map_syncOut("GamePaused", self.GamePaused);
}

