function argCheck(arguments, minArgs, maxArgs) {
	if (array_length(arguments) > maxArgs || array_length(arguments) < minArgs) {return false;} else {return true;}
}

function implodeArgs(delimeter, array) {
	{
    var del = delimeter;
    var arr = array;
    var out = "";
    var ind = 0;
    var num = array_length(arr);
    repeat (num-1) {
        out += arr[ind] + del;
        ind++;
    }
    out += arr[ind];
    return out;
}
}