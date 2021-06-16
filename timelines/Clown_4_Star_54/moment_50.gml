with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Demon_Clown_II);
with (inst)
   {
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
   }
}
with (BloonSpawn) {
var inst;
inst = instance_create(x,y, Moab_Branch);
with (inst)
   {
   maxshell = 300;
   shell = 300;
   bloonmaxlayer = 348;
   bloonlayer = 348;
   }

}
