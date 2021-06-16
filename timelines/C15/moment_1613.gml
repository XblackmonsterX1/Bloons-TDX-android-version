global.wavenow = 0;
global.cashwavereward = 130;
global.wave = 16;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 1.5;
   bloonlayer = 1.5;
   maxshield = 2;
   shield = 2;
   }

}
