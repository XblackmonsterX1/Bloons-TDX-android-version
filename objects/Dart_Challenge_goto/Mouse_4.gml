var __b__;
__b__ = action_if_variable(global.DMM, 3, 0);
if __b__
{
{
global.challenge = 0
global.pointmultiplier = 1
global.towerlimit = 1000000


global.sixtowers = 0
global.randomtowers = 0
global.wavesqueeze = 0
global.waveskip = 0
global.strongerbloons = 0
global.fasterbloons = 0
global.noliveslost = 0
if global.rank < 20
global.blooninfo = 1
else
global.blooninfo = 0

global.DMlock = 0
global.TSlock = 0
global.BMlock = 0
global.SnMlock = 0
global.NMlock = 0
global.BClock = 0
global.MSlock = 0
global.CTlock = 0
global.MBlock = 0
global.MElock = 0
global.GGlock = 0
global.IMlock = 0
global.MAlock = 0
global.BChlock = 0
global.MAplock = 0
global.MAllock = 0
global.MVlock = 0
global.BTlock = 0
global.DGlock = 0
global.MLlock = 0
global.SFlock = 0
global.HPlock = 0
global.PMlock = 0
global.SuMlock = 0

tower_locks = ds_list_create()
ds_list_add(tower_locks, 0, global.DMlock, global.TSlock, global.BMlock, global.SnMlock, global.NMlock, global.BClock, global.MSlock, global.CTlock);
ds_list_add(tower_locks, global.MBlock, global.MElock, global.GGlock, global.IMlock, global.MAlock, global.BChlock, global.MAplock, global.MAllock);
ds_list_add(tower_locks, global.MVlock, global.BTlock, global.DGlock, global.MLlock, global.SFlock, global.HPlock, global.PMlock, global.SuMlock);

if global.randomtowers = 0
{
global.DMlock = 1 + ds_list_find_value(tower_locks, 1);
global.TSlock = 1 + ds_list_find_value(tower_locks, 2);
global.BMlock = 1 + ds_list_find_value(tower_locks, 3);
global.SnMlock = 1 + ds_list_find_value(tower_locks, 4);
global.NMlock = 1 + ds_list_find_value(tower_locks, 5);
global.BClock = 1 + ds_list_find_value(tower_locks, 6);
global.MSlock = 1 + ds_list_find_value(tower_locks, 7);
global.CTlock = 1 + ds_list_find_value(tower_locks, 8);
global.MBlock = 1 + ds_list_find_value(tower_locks, 9);
global.MElock = 1 + ds_list_find_value(tower_locks, 10);
global.GGlock = 1 + ds_list_find_value(tower_locks, 11);
global.IMlock = 1 + ds_list_find_value(tower_locks, 12);
global.MAlock = 1 + ds_list_find_value(tower_locks, 13);
global.BChlock = 1 + ds_list_find_value(tower_locks, 14);
global.MAplock = 1 + ds_list_find_value(tower_locks, 15);
global.MAllock = 1 + ds_list_find_value(tower_locks, 16);
global.MVlock = 1 + ds_list_find_value(tower_locks, 17);
global.BTlock = 1 + ds_list_find_value(tower_locks, 18);
global.DGlock = 1 + ds_list_find_value(tower_locks, 19);
global.MLlock = 1 + ds_list_find_value(tower_locks, 20);
global.SFlock = 1 + ds_list_find_value(tower_locks, 21);
global.HPlock = 1 + ds_list_find_value(tower_locks, 22);
global.PMlock = 1 + ds_list_find_value(tower_locks, 23);
global.SuMlock = 1 + ds_list_find_value(tower_locks, 24);
}

global.towerlimit = 1000


global.challenge = 0
global.normalmodeselect = 1;
global.impoppablemodeselect = 0;
global.nightmaremodeselect = 0;

action_another_room(Dart_Challenge);
}
}
__b__ = action_if_variable(global.DMM, 3, 2);
if __b__
{
with (Dart_Monkey_Ups){
if DMup = 5 
DMup = 13
if DMup = 6 
DMup = 14
if DMup = 7
DMup = 15
}

}
