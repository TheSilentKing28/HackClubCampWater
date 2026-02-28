speed = 0
part_particles_create(global.P_System, x, y, global.Particle2, 50);
global.points += 0.25
global.count = global.count + 1
if (global.count == 500){
    room_goto(SirFace)
}