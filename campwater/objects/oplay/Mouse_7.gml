room_goto(SirFace)
global.points = 0
global.click = 0
global.P_System=part_system_create_layer(layer, true);
global.Particle1 = part_type_create();
part_type_shape(global.Particle1, pt_shape_smoke);
part_type_size(global.Particle1, 0.4, 0.4, 0, 0.4);
part_type_color3(global.Particle1, c_aqua, c_white, c_blue);
part_type_alpha3(global.Particle1, 0.5, 1, 0);
part_type_speed(global.Particle1, 0.5, 0.5, -0.10, 0);
part_type_direction(global.Particle1, 0, 359, 0, 20);
part_type_blend(global.Particle1, true);
part_type_life(global.Particle1, 30, 60);