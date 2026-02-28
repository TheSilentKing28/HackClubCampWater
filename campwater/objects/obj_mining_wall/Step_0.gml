if (mouse_check_button_pressed(mb_left)){
    global.click = global.click + (1 + (global.points * 0.01))/100
    part_particles_create(global.P_System, mouse_x, mouse_y, global.Particle3, 50);
}

if (global.click > 100){
    instance_destroy(timer);
    instance_destroy(timer_night);
    room_goto(proto_room)
}