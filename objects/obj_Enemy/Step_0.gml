if (place_meeting(x, y, obj_Hook) && !stunned) {
	instance_destroy(obj_Hook);
	stunned = true;
	alarm[0] = game_get_speed(gamespeed_fps) * recovery_time;
}
if (stunned) {
	image_speed = 0;
	path_speed = 0.5;
}
else {
	image_speed = 0.5;
	path_speed = 2;
	if (place_meeting(x, y, obj_Samur_Egg)) {
		instance_destroy(obj_Samur_Egg);
		}
	}
