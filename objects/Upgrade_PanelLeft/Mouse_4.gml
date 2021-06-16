var __b__;
__b__ = action_if_variable(global.tower, 0, 2);
if __b__
{
__b__ = action_if_variable(global.upgradeselect, 1, 0);
if __b__
{
{
if cansell = 1 {
global.up = 1;
global.pathup = 1;
global.panelchange = 0;
global.tower = 0;
sound_play(Upgrade);
	}

}
}
}
global.tower = 0;
action_set_alarm(1, 0);
