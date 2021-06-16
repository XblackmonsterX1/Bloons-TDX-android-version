global.wavenow = 0;
global.cashwavereward = 304;
global.wave = 27;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 5;
   shield = 5;
   bloonmaxlayer = 5;
   bloonlayer = 5;
   }

}
