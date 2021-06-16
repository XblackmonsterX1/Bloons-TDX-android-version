action_move("000100000", fast * global.bspeed);
with (other) {
var __b__;
__b__ = action_if_variable(belt, 1, 0);
}
if __b__
{
action_move("000100000", (fast * global.bspeed * 0.75));
}
