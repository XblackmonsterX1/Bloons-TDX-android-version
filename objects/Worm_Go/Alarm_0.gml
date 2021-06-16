/// @description Insert description here
// You can write your code in this editor
alarm[0] = 2;

if wormspawn > 0 {
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Worm_Bloon);
with (inst)
   {
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
   }
}
wormspawn -= 1;
}