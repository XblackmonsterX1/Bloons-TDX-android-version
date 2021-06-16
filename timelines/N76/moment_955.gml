global.wavenow = 0;
global.cashwavereward = 16060;
global.wave = 77;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   regrow = 1
   maxarmour = 30;
   armour = 30;
   bloonmaxlayer = 48;
   bloonlayer = 48;
   }

}
