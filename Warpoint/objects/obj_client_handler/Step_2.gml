/// @description  Sync out

if !htme_isLocal()
{
    // Strings
    self.StringData = mp_map_syncOut("StringData", self.StringData);
    
    // Reals
    self.PlayerNumber = mp_map_syncOut("PlayerNumber", self.PlayerNumber);
}

