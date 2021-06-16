global.wavenow = 0;
global.cashwavereward = 8455;
global.wave = 61;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 355;
   shield = 355;
   bloonmaxlayer = 348;
   bloonlayer = 348;
   }

}
