// Creates the Chip particle

#region Enemy Chip Particle
var prtChip = part_type_create();

part_type_shape(prtChip, pt_shape_square);
part_type_life(prtChip, 20, 40);

part_type_alpha2(prtChip, 1, 0);
part_type_size(prtChip, 0.125, 0.25, 0, 0);

part_type_speed(prtChip, 4, 5, 0, 0);
part_type_direction(prtChip, 0, 180, 0, 0);
part_type_gravity(prtChip, 0.2, 270);

global.ptChip = prtChip;
#endregion

#region Player Egg Break Particle (WIP)
var prtShell = part_type_create();

part_type_sprite(prtShell, spr_Dead_Shell, false, false, false);
part_type_life(prtShell, 100, 100);

part_type_size(prtShell, 1.5, 1.5, 0, 0);
part_type_orientation(prtShell, 0, 360, 1, 0, false);

part_type_speed(prtShell, 4, 5, 0, 0);
part_type_direction(prtShell, 0, 180, 0, 0);
part_type_gravity(prtShell, 0.2, 270);

global.ptShell = prtShell;
#endregion