with instance_create(x,y,Loop_View) {
    speed = 0;
    image_index = other.image_index
    image_angle = other.image_angle
    alarm[1] = 5;
}

image_angle = direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
