initial_health = 50;
current_health = initial_health;

function take_damage()
{
    current_health -= global.points * 0.1;
    
    if (current_health == 0){
        x = x + 1
        current_health = initial_health
    }
    if (x == 255){
        instance_deactivate_object(timer);
        instance_deactivate_object(timer_night);
    }
}