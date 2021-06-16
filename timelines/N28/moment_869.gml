global.wavenow = 0;
global.cashwavereward = 332;
global.wave = 29;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 6;
   shield = 6;
   bloonmaxlayer = 3.5;
   bloonlayer = 3.5;
   }

}
