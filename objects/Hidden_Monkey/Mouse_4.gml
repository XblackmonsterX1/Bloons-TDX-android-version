scr_towernot()

global.tower = 5.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 37, 4);
if __b__
{
{
with instance_create(x,y,Crouching_Monkey) {
	targeting_mode=other.targeting_mode
	leaddetect = other.leaddetect;	
}

ability = 0;
action_sprite_set(UnChained, 0, 0);
action_set_alarm(540, 3);
}
}
