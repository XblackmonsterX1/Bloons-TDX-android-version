global.wavenow = 0;
global.cashwavereward = 677;
global.wave = 39;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 15;
   shield = 15;
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
