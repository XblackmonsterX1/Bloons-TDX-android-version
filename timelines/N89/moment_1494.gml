global.wavenow = 0;
global.cashwavereward = 53048;
global.wave = 90;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   tattered = 1
   maxarmour = 30;
   armour = 30;
   bloonmaxlayer = 48;
   bloonlayer = 48;
   }

}
