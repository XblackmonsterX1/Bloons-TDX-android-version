global.wavenow = 0;
global.cashwavereward = 24812;
global.wave = 83;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 30;
   shield = 30;
   bloonmaxlayer = 8.5;
   bloonlayer = 8.5;
   }

}
