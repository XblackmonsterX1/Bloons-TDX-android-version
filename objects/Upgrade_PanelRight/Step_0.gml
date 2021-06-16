var __b__;
__b__ = action_if_variable(global.tower, 0, 0);
if __b__
{
action_sprite_set(Upgrade_Panel0, 0, 1);
}
__b__ = action_if_variable(global.tower, 0, 0);
if !__b__
{
{
action_sprite_set(Locked, 0, 1);
lock = 1;
}
}
sprite_index = No_Panel_Spr;
image_speed = 0;
image_alpha = 1
val = frac(global.tower)
if val >= 0.2
{
if global.tower >= 1
sprite_index = Dart_Monkey_Panel_Spr;
if global.tower >= 2
sprite_index = Tack_Shooter_Panel_Spr;
if global.tower >= 3
sprite_index = Boomerang_Thrower_Panel_Spr;
if global.tower >= 4
sprite_index = Sniper_Monkey_Panel_Spr;
if global.tower >= 5
sprite_index = Ninja_Monkey_Panel_Spr;
if global.tower >= 6
sprite_index = Bomb_Cannon_Panel_Spr;
if global.tower >= 7
sprite_index = Monkey_Submarine_Panel_Spr;
if global.tower >= 8
sprite_index = Charge_Tower_Panel_Spr;
if global.tower >= 9
sprite_index = Glue_Gunner_Panel_Spr;
if global.tower >= 10
sprite_index = Ice_Monkey_Panel_Spr;
if global.tower >= 11
sprite_index = Monkey_Buccaneer_Panel_Spr;
if global.tower >= 12
sprite_index = Monkey_Engineer_Panel_Spr;
if global.tower >= 13
sprite_index = Monkey_Ace_Panel_Spr;
if global.tower >= 14
sprite_index = Bloonchipper_Panel_Spr;
if global.tower >= 15
sprite_index = Monkey_Alchemist_Panel_Spr;
if global.tower >= 16
sprite_index = Monkey_Apprentice_Panel_Spr;
if global.tower >= 17
sprite_index = Banana_Tree_Panel_Spr;
if global.tower >= 18
sprite_index = Monkey_Village_Panel_Spr;
if global.tower >= 19
sprite_index = Mortar_Launcher_Panel_Spr;
if global.tower >= 20
sprite_index = Dartling_Gunner_Panel_Spr;
if global.tower >= 21
sprite_index = Spike_Factory_Panel_Spr;
if global.tower >= 22
sprite_index = Heli_Pilot_Panel_Spr;
if global.tower >= 23
sprite_index = Plasma_Monkey_Panel_Spr;
if global.tower >= 24
sprite_index = Super_Monkey_Panel_Spr;
if global.tower >= 10011
sprite_index = No_Panel_Spr;
if global.tower >= 100001
sprite_index = Darter_Monkey_Panel_Spr;

if val = 0.2
image_index = 8;
if val = 0.33
image_index = 9;
if val = 0.43
image_index = 10;

if val = 0.223
image_index = 13;
if val = 0.36
image_index = 14;
if val = 0.46
image_index = 15;

if val = 0.31
image_alpha = 0
if val = 0.32
image_alpha = 0
if val = 0.35
image_alpha = 0
if val = 0.45
image_alpha = 0
if val = 0.34
image_alpha = 0
if val = 0.44
image_alpha = 0
if val = 0.41
image_alpha = 0
if val = 0.42
image_alpha = 0
if val = 0.51
image_alpha = 0
if val = 0.52
image_alpha = 0
if val = 0.53
image_alpha = 0

if val = 0.222
image_alpha = 0
if val = 0.221
image_alpha = 0
if val = 0.55
image_alpha = 0
if val = 0.54
image_alpha = 0
if val = 0.56
image_alpha = 0

with (Monkey) {
	if stun >= 999999999 {
		
		if select = 1 {
			//select = 0	
			//global.up = 0
			//global.upgradeselect = 0;
			other.cansell = 0
		}
	} else {
		if select = 1 {
			//select = 0	
			//global.up = 0
			//global.upgradeselect = 0;
			other.cansell = 1;
		}
	}
}



if global.upgradeselect = 0
{
sprite_index = Locked;
}
}

