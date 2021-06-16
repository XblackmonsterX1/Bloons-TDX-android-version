scr_towernot()

global.tower = 21.55
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 60, 4);
if __b__
{
{
with (Path) {
with instance_create(x, y, Spactory_Shield)
{
sprite_index = Lockdown_spr;
LP = 2;
PP = 750;
maxPP = PP
leadpop = 1;
camopop = 1;
range = 750;
alarm[0] = range;
}

}
ability = 0;
}
}
}
