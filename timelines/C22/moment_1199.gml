global.wavenow = 0;
global.cashwavereward = 288;
global.wave = 23;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 3;
   shield = 3;
   bloonmaxlayer = 3;
   bloonlayer = 3;
   }

}
