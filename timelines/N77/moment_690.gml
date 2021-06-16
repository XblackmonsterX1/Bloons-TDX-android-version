global.wavenow = 0;
global.cashwavereward = 23280;
global.wave = 78;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   maxshield = 1255;
   shield = 1255;
   bloonmaxlayer = 1248;
   bloonlayer = 1248;
   }

}
