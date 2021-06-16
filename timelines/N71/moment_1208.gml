global.wavenow = 0;
global.cashwavereward = 15160;
global.wave = 72;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 55;
   shield = 55;
   bloonmaxlayer = 48;
   bloonlayer = 48;
   }

}
