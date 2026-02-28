var _dist = point_distance(x, y, mouse_x, mouse_y);
move_towards_point(mouse_x, mouse_y, 20);
if (_dist <= speed)
{
    speed = 0;
}