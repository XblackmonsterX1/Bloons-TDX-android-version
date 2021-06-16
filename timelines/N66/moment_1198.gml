global.wavenow = 0;
global.cashwavereward = 14176;
global.wave = 67;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 25;
   shield = 25;
   bloonmaxlayer = 18;
   bloonlayer = 18;
   }

}
