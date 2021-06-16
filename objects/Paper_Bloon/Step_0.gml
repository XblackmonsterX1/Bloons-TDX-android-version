image_speed = 0;

fast = 1.5 * global.bspeed

      
if stun = 1
fast = 0;
if distraction = 1
fast = -3;      
            
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
