with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Mightiest_Moab);
with (inst)
   {
   image_xscale = 1.2
   image_yscale = 1.2
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
   }


}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 5.5;
   bloonlayer = 5.5;
   }

}
