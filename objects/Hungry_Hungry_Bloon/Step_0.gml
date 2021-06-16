path_position = 0.9;

with(Projectile) {
	if distance_to_object(other) < 100 {
		move_towards_point(other.x,other.y,speed);
	}
}

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
