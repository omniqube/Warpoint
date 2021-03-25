userInput = "";
commandString = "";
commandResult = "";
  
commandhistory = ds_list_create();
ds_list_add(commandhistory, "Warpoint Server (" + config.version + ") Console Ready.")
maxCommands = 16;

  startX = x+0;
  startY = y-30;
  lineHeight = 30 //string_height("X")