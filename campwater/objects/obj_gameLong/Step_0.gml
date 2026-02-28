timer_count--;
if (timer_count <= 0) {
    room_goto(SoupRoom)
    }

part_particles_create(global.P_System, mouse_x, mouse_y, global.Particle1, 50);