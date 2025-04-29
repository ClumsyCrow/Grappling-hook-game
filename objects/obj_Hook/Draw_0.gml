draw_self();

if (instance_exists(obj_Samur_Egg)) {
	draw_line_width(x,y, obj_Samur_Egg.x, obj_Samur_Egg.y, 5);
}
else instance_destroy(obj_Hook);