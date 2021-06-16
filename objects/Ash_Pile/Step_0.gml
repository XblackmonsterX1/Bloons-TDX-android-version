
image_speed = 0;


fast = 0
image_index = 0
      
if stun = 1
fast = global.bspeed *  0;
if distraction > 0
fast = global.bspeed * -3 * distraction;      
            
path_speed = fast;
image_speed = 0;

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
