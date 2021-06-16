var __b__;
__b__ = action_if_variable(global.tower, 99, 1);
if __b__
{
action_sprite_set(Blank_Panels, 0, 0);
}
sprite_index = No_Panel_Spr;
image_speed = 0;
val = frac(global.tower)
if val >= 0.2
{
instance_change(Upgrade_PanelMiddle,1)
}
else
{
if big_than_smal_than(global.tower,1,2)
sprite_index = Dart_Monkey_Panel_Spr;
else if big_than_smal_than(global.tower,2,3)
sprite_index = Tack_Shooter_Panel_Spr;
else if big_than_smal_than(global.tower,3,4)
sprite_index = Boomerang_Thrower_Panel_Spr;
else if big_than_smal_than(global.tower,4,5)
sprite_index = Sniper_Monkey_Panel_Spr;
else if big_than_smal_than(global.tower,5,6)
sprite_index = Ninja_Monkey_Panel_Spr;
else if big_than_smal_than(global.tower,6,7)
sprite_index = Bomb_Cannon_Panel_Spr;
else if big_than_smal_than(global.tower,7,8)
sprite_index = Monkey_Submarine_Panel_Spr;
else if big_than_smal_than(global.tower,8,9)
sprite_index = Charge_Tower_Panel_Spr;
else if big_than_smal_than(global.tower,9,10)
sprite_index = Glue_Gunner_Panel_Spr;
else if big_than_smal_than(global.tower,10,11)
sprite_index = Ice_Monkey_Panel_Spr;
else if big_than_smal_than(global.tower,11,12)
sprite_index = Monkey_Buccaneer_Panel_Spr;
else if big_than_smal_than(global.tower,12,13)
sprite_index = Monkey_Engineer_Panel_Spr;
else if big_than_smal_than(global.tower,13,14)
sprite_index = Monkey_Ace_Panel_Spr;
else if big_than_smal_than(global.tower,14,15)
sprite_index = Bloonchipper_Panel_Spr;
else if big_than_smal_than(global.tower,15,16)
sprite_index = Monkey_Alchemist_Panel_Spr;
else if big_than_smal_than(global.tower,16,17)
sprite_index = Monkey_Apprentice_Panel_Spr;
else if big_than_smal_than(global.tower,17,18)
sprite_index = Banana_Tree_Panel_Spr;
else if big_than_smal_than(global.tower,18,19)
sprite_index = Monkey_Village_Panel_Spr;
else if big_than_smal_than(global.tower,19,20)
sprite_index = Mortar_Launcher_Panel_Spr;
else if big_than_smal_than(global.tower,20,21)
sprite_index = Dartling_Gunner_Panel_Spr;
else if big_than_smal_than(global.tower,21,22)
sprite_index = Spike_Factory_Panel_Spr;
else if big_than_smal_than(global.tower,22,23)
sprite_index = Heli_Pilot_Panel_Spr;
else if big_than_smal_than(global.tower,23,24)
sprite_index = Plasma_Monkey_Panel_Spr;
else if big_than_smal_than(global.tower,24,25)
sprite_index = Super_Monkey_Panel_Spr;
else if global.tower = 28
sprite_index = No_Panel_Spr;
else if big_than_smal_than(global.tower,1011,100001)
sprite_index = No_Panel_Spr;
else if big_than_smal_than(global.tower,100001,100002)
sprite_index = Darter_Monkey_Panel_Spr;

if val = 0
image_index = 0;
if val = 0.1
image_index = 1;
};

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
