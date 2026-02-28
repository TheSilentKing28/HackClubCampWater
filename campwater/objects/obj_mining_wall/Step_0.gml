if (mouse_check_button_pressed(mb_left)){
    global.click = global.click + (1 + (global.points * 0.005))/100
    part_particles_create(global.P_System, mouse_x, mouse_y, global.Particle3, 50);
}
