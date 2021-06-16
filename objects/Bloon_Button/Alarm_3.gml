/// @description Insert description here
// You can write your code in this editor

if wormspawn > 0 {
with (BloonSpawn) {
with instance_create(x, y, Lumbo_Worm_Bloon)
   {
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
   }
}
wormspawn -= 1;
alarm[3] = 4;
}