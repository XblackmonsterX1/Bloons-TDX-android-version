global.cashwavereward = 30;
global.wave = 3;
global.wavenow = 0;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }

}
