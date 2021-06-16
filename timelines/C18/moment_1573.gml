global.wavenow = 0;
global.cashwavereward = 168;
global.wave = 19;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 4;
   bloonlayer = 4;
   maxshield = 4;
   shield = 4;
   }

}
