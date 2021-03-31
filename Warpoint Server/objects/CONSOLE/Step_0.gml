userInput = string_replace_all(keyboard_string, "#", "\#");
  if (keyboard_check_pressed(vk_enter))
  {
	push(userInput);
    commandString = userInput;
    runCommand(userInput);
	
    clearUserInput();
  }
  
  function clearUserInput() {
	keyboard_string = "";
	userInput = "";
	commandResult = "";
  }
  
function push(data) {if (data == "") {} else {ds_list_insert(commandhistory, 0, data)}}
function pop() {ds_list_delete(commandhistory, ds_list_size(commandhistory)-1)}
if ds_list_size(commandhistory) >= maxCommands {pop()}
function print(str) {push(str)}
