function _echo(text){
if (argCheck(text, 1, 99)) {line = implodeArgs(" ", text); return line;} else {return "Invalid Arguments."}
}