global.wavenow = 0;
global.cashwavereward = 24368;
global.wave = 81;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Static_Bloon_Branch);
with (inst)
   {
   maxshield = 50;
   shield = 50;
   bloonmaxlayer = 18;
   bloonlayer = 18;
   }

}
