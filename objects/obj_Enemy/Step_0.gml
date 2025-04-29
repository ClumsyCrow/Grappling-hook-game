if (stunned) {
	image_speed = 0;
	alarm[0] = recovery_time;
}

if (!stunned) {
	image_speed = 0.5;
	if (place_meeting(x, y, obj_Samur_Egg)) {
		instance_destroy(obj_Samur_Egg);
	}
}