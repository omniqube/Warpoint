// CATCH COMMAND LINE ARGUMENTS
var p_num;
p_num = parameter_count();
if p_num > 0 {var i;
	for (i = 0; i < p_num; i += 1){p_string[i] = parameter_string(i + 1);}
   }