timer_count--;
if (timer_count <= 0) {
    if cycle = 0{
        show_debug_message("Day Ended!")
        room_goto(cellroom)
        show_debug_message(string(global.points))
        cycle = 1
        run = 1
    }
    if (cycle = 1 && run = 0){
       show_debug_message("Night Ended!"); 
        room_goto(SoupRoom)
        cycle = 0
    }
    run = 0
    timer_count = timer_interval;
}