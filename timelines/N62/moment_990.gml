global.wavenow = 0;
global.cashwavereward = 10188;
global.wave = 63;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 100;
   shield = 100;
   bloonmaxlayer = 93;
   bloonlayer = 93;
   }

}
