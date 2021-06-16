with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }

}
global.cashwavereward = 20;
global.wave = 2;
global.wavenow = 0;
