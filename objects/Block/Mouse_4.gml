action_set_relative(0);
global.towerplace = 0;
with (Block) {
action_sprite_set(sprite277, 0, 1);
}
var __b__;
__b__ = action_if_variable(global.towerselect, 101, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Angry_Squirrel, 16, 16);
action_set_relative(0);
}
{
action_set_relative(1);
global.angrysquirrel += -1;
action_set_relative(0);
}
global.towerselect = 0;
action_kill_object();
}
}
__b__ = action_if_variable(global.towerselect, 103, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Sprinkler, 16, 16);
action_set_relative(0);
}
{
action_set_relative(1);
global.sprinkler += -1;
action_set_relative(0);
}
global.towerselect = 0;
action_kill_object();
}
}
__b__ = action_if_variable(global.towerselect, 104, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Monkey_Nurse, 16, 16);
action_set_relative(0);
}
{
action_set_relative(1);
global.monkeynurse += -1;
action_set_relative(0);
}
global.towerselect = 0;
action_kill_object();
}
}

if distance_to_object(Monkey_Village) < 110
{

if global.towerselect = 1
{
global.money += 40
}

if global.towerselect = 2
{
global.money += 74
}

if global.towerselect = 3
{
global.money += 76
}

if global.towerselect = 4
{
global.money += 84
}

if global.towerselect = 5
{
global.money += 118
}

if global.towerselect = 6
{
global.money += 130
}

if global.towerselect = 7
{
exit
}

if global.towerselect = 8
{
global.money += 90
}

if global.towerselect = 9
{
global.money += 90
}

if global.towerselect = 10
{
global.money += 102
}

if global.towerselect = 11
{

}

if global.towerselect = 12
{
global.money += 94
}

if global.towerselect = 13
{
global.money += 162
}

if global.towerselect = 14
{
global.money += 120
}

if global.towerselect = 15
{
global.money += 144
}

if global.towerselect = 16
{
global.money += 90
}

if global.towerselect = 17
{
global.money += 180
}

if global.towerselect = 18
{
global.money += 240
}

if global.towerselect = 19
{
global.money += 156
}

if global.towerselect = 20
{
global.money += 190
}

if global.towerselect = 21
{
global.money += 150
}

if global.towerselect = 22
{
global.money += 250
}

if global.towerselect = 23
{
global.money += 210
}

if global.towerselect = 24
{
global.money += 500
}


}
if global.soundmute = 0
if global.towerselect > 0 {
sound_play(Tower_Place);
}

if global.towerselect = 1
{
if distance_to_object(Dart_Forest_Ranger) < 130
global.money += 100
else
if distance_to_object(SMFC_Aficionado) < 130
global.money += 100
instance_create(x+16,y+16,Dart_Monkey)
global.money -= 200
global.towerselect = 0
if global.DMlock < 2
{
global.DMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 2
{
instance_create(x+16,y+16,Tack_Shooter)
global.money -= 370
global.towerselect = 0
if global.TSlock < 2
{
global.TSlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 3
{
instance_create(x+16,y+16,Boomerang_Thrower)
global.money -= 380
global.towerselect = 0
if global.BMlock < 2
{
global.BMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 4
{
instance_create(x+16,y+16,Sniper_Monkey)
global.money -= 420
global.towerselect = 0
if global.SnMlock < 2
{
global.SnMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 5
{
instance_create(x+16,y+16,Ninja_Monkey)
global.money -= 590
global.towerselect = 0
if global.NMlock < 2
{
global.NMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 6
{
instance_create(x+16,y+16,Bomb_Cannon)
global.money -= 650
global.towerselect = 0
if global.BClock < 2
{
global.BClock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 7
{
exit
}

if global.towerselect = 8
{
instance_create(x+16,y+16,Charge_Tower)
global.money -= 450
global.towerselect = 0
if global.CTlock < 2
{
global.CTlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 9
{
instance_create(x+16,y+16,Glue_Gunner_L1)
global.money -= 450
global.towerselect = 0
if global.GGlock < 2
{
global.GGlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 10
{
instance_create(x+16,y+16,Ice_Monkey)
global.money -= 510
global.towerselect = 0
if global.IMlock < 2
{
global.IMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 11
{

}

if global.towerselect = 12
{
instance_create(x+16,y+16,Monkey_Engineer)
global.money -= 470
global.towerselect = 0
if global.MElock < 2
{
global.MElock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 13
{
instance_create(x+16,y+16,Hanger_0X)
global.money -= 810
global.towerselect = 0
if global.MAlock < 2
{
global.MAlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 14
{
instance_create(x+16,y+16,Bloonchipper)
global.money -= 600
global.towerselect = 0
if global.BChlock < 2
{
global.BChlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 15
{
instance_create(x+16,y+16,Monkey_Alchemist)
global.money -= 720
global.towerselect = 0
if global.MAllock < 2
{
global.MAllock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 16
{
instance_create(x+16,y+16,Monkey_Apprentice)
global.money -= 450
global.towerselect = 0
if global.MAplock < 2
{
global.MAplock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 17
{
instance_create(x+16,y+16,Banana_Tree)
global.money -= 900
global.towerselect = 0
if global.BTlock < 2
{
global.BTlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 18
{
instance_create(x+16,y+16,Monkey_Village)
global.money -= 1200
global.towerselect = 0
if global.MVlock < 2
{
global.MVlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 19
{
instance_create(x+16,y+16,Mortar_Launcher)
global.money -= 720
global.towerselect = 0
if global.MLlock < 2
{
global.MLlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 20
{
instance_create(x+16,y+16,Dartling_Gunner)
global.money -= 950
global.towerselect = 0
if global.DGlock < 2
{
global.DGlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 21
{
instance_create(x+16,y+16,Spike_Factory)
global.money -= 750
global.towerselect = 0
if global.SFlock < 2
{
global.SFlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 22
{
instance_create(x+16,y+16,AHanger_0X)
global.money -= 1250
global.towerselect = 0
if global.HPlock < 2
{
global.HPlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 23
{
instance_create(x+16,y+16,Plasma_Monkey_)
global.money -= 1050
global.towerselect = 0
if global.PMlock < 2
{
global.PMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

if global.towerselect = 24
{
instance_create(x+16,y+16,Super_Monkey)
global.money -= 2500
global.towerselect = 0
if global.SuMlock < 2
{
global.SuMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}


if global.towerselect = 100001
{
instance_create(x+16,y+16,Darter_Monkey)
global.money -= 300
global.towerselect = 0
if global.DMlock < 2
{
global.DMlock = 2
global.towerlimit -= 1
}
instance_destroy()
}

action_set_relative(0);
