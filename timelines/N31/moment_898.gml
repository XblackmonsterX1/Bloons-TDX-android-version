global.wavenow = 0;
global.cashwavereward = 700;
global.wave = 32;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   tattered = 1;
   bloonmaxlayer = 4.5;
   bloonlayer = 4.5;
   }

}
