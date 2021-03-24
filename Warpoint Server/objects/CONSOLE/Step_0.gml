userInput = string_replace_all(keyboard_string, "#", "\#");
  if (keyboard_check_pressed(vk_enter))
  {
    commandString = userInput;
    runCommand(userInput);
    clearUserInput();
  }
  
  function clearUserInput() {
	  keyboard_string = "";
    userInput = "";
  }