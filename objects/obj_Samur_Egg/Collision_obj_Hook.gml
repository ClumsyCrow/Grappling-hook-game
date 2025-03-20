
if(hooklife > 25)
{
	instance_destroy(obj_Hook);
	if(!instance_exists(obj_Hook)){
		vsp = -10;
	}
}
