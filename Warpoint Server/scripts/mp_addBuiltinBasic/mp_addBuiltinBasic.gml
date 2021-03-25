/// @description mp_addBuiltinBasic(groupname,interval);
/// @param groupname
/// @param interval
function mp_addBuiltinBasic(argument0, argument1) {

	/*
	**  Description:
	**      Adds a new group of variables to be synced to this instance.
	**      The variables are:
	**          image_alpha,image_angle,image_blend,image_index,image_speed,
	**          image_xscale,image_yscale,visible
	**  
	**  Usage:
	**      <See above>
	**
	**  Arguments:
	**      groupname   string      The name of the group, this is only used locally to identify
	**                              this group, for example if you want to use mp_setType
	**      interval    real        The interval in which the variable group get's synced with
	**                              the other players
	**  Returns:
	**      <none>
	**
	*/
	var groupname = argument0;
	var interval = argument1;
	var variables = "";

	mp_add(groupname,variables,mp_buffer_type.BUILTINBASIC,interval);



}
