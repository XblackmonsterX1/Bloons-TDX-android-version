

if speed = 0
image_alpha = 0

if bloonlayer != 1 and bloonlayer != 2 and bloonlayer != 3 and bloonlayer != 4 and bloonlayer != 5 and bloonlayer != 6 and bloonlayer != 6.1 and bloonlayer != 7 and bloonlayer != 8 and bloonlayer != 1.5 and bloonlayer != 2.5 and bloonlayer != 3.5 and bloonlayer != 4.5 and bloonlayer != 5.5 and bloonlayer != 8.5 and bloonlayer < 18 {
instance_destroy();
} 

if chipperhit = 1
if distance_to_point(orig_x,orig_y) < 10 {

if bigbloon < 1 {
if normal = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
if camo = 1
if lead = 0
with instance_create(x, y, Camo_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
if camo = 0
if lead = 1
with instance_create(x, y, Lead_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
if camo = 1
if lead = 1
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
if regrow = 1
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
if shielded = 1 {
with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
instance_destroy();  
}
if electric = 1
with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
instance_destroy();
}

if bigbloon = 1 {
if normal = 1 {
repeat(2)
with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   }
if camo = 1
if lead = 0 {
repeat(2)
with instance_create(x, y, Camo_Bloon_Branch)
   {
   camo = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if camo = 0
if lead = 1 {
repeat(2)
with instance_create(x, y, Lead_Bloon_Branch)
   {
   lead = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if camo = 1
if lead = 1 {
repeat(2)
with instance_create(x, y, Camo_Lead_Bloon_Branch)
   {
   camo = 1
   lead = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if regrow = 1 {
repeat(2)
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   regrow = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if shielded = 1 {
repeat(2)
with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if electric = 1 {
repeat(2)
with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   bloonmaxlayer = 8;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
instance_destroy();
}

if bigbloon = 2 {
if normal = 1 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18;
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   }
if camo = 1
if lead = 0 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   camo = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if camo = 0
if lead = 1 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   lead = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if camo = 1
if lead = 1 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   camo = 1
   lead = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if regrow = 1 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   regrow = 1
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if shielded = 1 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
if electric = 1 {
repeat(2)
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 18
   bloonlayer = 18;
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }}
instance_destroy();
}

if bigbloon = 3 {
with instance_create(x, y, Mini_Moab_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 93
   bloonlayer = 93;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 75 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 3.5 {
with instance_create(x, y, HTA_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 68.5
   bloonlayer = 68.5;
   shell = other.shell - 10 - 6 * (1 + other.pophit);
   maxshell = 60 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 4 {
with instance_create(x, y, Moab_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 348
   bloonlayer = 348
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 300 * global.bpower;
   
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 4.5 {
with instance_create(x, y, BRC_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 593
   bloonlayer = 593;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 500 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 5 {
with instance_create(x, y, BFB_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 1248
   bloonlayer = 1248;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   shell = other.shell - 150;
   maxshell = 900 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 5.5 {
with instance_create(x, y, DDT_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 351
   bloonlayer = 351;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 303 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 6 {
with instance_create(x, y, ZOMG_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 5248
   bloonlayer = 5248;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 4000 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 6.5 {
with instance_create(x, y, LPZ_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 318
   bloonlayer = 318;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 300 * global.bpower;
   if shell <= 0 {
	   instance_destroy();
   }
   shield = -1;
   maxshield = -1;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 1.2 {
with instance_create(x, y, Ninja_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   armour = other.armour - 5 - 10 * (1 + other.pophit);
   maxarmour = other.maxarmour;
   if armour < 1 {
    instance_destroy();
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 1.3 {
with instance_create(x, y, Robo_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   armour = other.armour - 5 - 10 * (1 + other.pophit);
   maxarmour = other.maxarmour;
   if armour < 1 {
    instance_destroy();
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 1.5 {
with instance_create(x, y, Barrier_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   armour = other.armour - 5 - 10 * (1 + other.pophit);
   maxarmour = other.maxarmour;
   if armour < 1 {
    instance_destroy();
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 1.6 {
with instance_create(x, y, Planetarium_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   armour = other.armour - 5 - 10 * (1 + other.pophit);
   maxarmour = other.maxarmour;
   if armour < 1 {
    instance_destroy();
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 1.7 {
with instance_create(x, y, Spectrum_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   armour = other.armour - 5 - 10 * (1 + other.pophit);
   maxarmour = other.maxarmour;
   if armour < 1 {
    instance_destroy();
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 13.5 {
with instance_create(x, y, Prismatic_HTA_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   armour = other.armour - 50 - 15 * (1 + other.pophit);
   maxarmour = other.maxarmour;
   if armour < 1 {
    instance_destroy();
   }
   shell = other.shell;
   maxshell = 10000 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 13 {
with instance_create(x, y, Rocket_Blimp_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 248
   bloonlayer = 248
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 300 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 14.5 {
with instance_create(x, y, Mega_BRC_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 2593
   bloonlayer = 2593;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 2000 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 15.5 {
with instance_create(x, y, Deadly_DDT_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 3351
   bloonlayer = 3351;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 3000 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 16.5 {
with instance_create(x, y, Storm_LPZ_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 918
   bloonlayer = 918;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 600 * global.bpower;
   if shell <= 0 {
	   instance_destroy();
   }
   shield = 0;
   maxshield = 0;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

if bigbloon = 16 {
with instance_create(x, y, The_Party_Blimp_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
  if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = 17248;
   bloonlayer = 17248;
   shell = other.shell - 50 - 15 * (1 + other.pophit);
   maxshell = 12000 * global.bpower;
   if shell <= 0 {
		instance_destroy();   
   }
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy();
}

}

if chipperhit = 0
if distance_to_point(target_x,target_y) < 20
{
speed = 0
alarm[11] = 30
chipperhit = 1
image_alpha = 0

if shielded = 0
if electric = 0
if bigbloon = 0
{

if shielded = 1{
normal = 0
}
if electric = 1{
normal = 0
}


if tattered = 1
tattered = 0;
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()
}

val = frac(bloonlayer)
// Chipper Bloons
if val < 0.5
if bloonlayer <= 5
{
pos = - 1;
if ds_exists(hits,ds_type_list) {
	pos = ds_list_find_index(hits, other.id);
}
if pos = -1
{
bloonlayer -= 1 + pophit;
ds_list_add(hits, 0);
}

if bloonlayer < 1
instance_destroy();
}

// Multi Bloons
if val = 0.5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 0.5 + pophit;
ds_list_add(hits, 0);

var inst;
{
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {   
   orig_x = other.orig_x
   orig_y = other.orig_y
   pophit = other.pophit
   bigbloon = other.bigbloon
   target_x = other.target_x
   target_y = other.target_y
   value = other.value
   chipperhit = 1
   alarm[11] = 30;
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_position = other.path_position;
   }
}
var inst;
{
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   orig_x = other.orig_x
   orig_y = other.orig_y
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   bigbloon = other.bigbloon
   value = other.value
   alarm[11] = 30;
   chipperhit = 1
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position;
   }
}  
}
}
//white bloon
if val = 0.1
if bloonlayer = 6.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer = floor(bloonlayer - 1 - pophit);
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   orig_x = other.orig_x
   orig_y = other.orig_y
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   bigbloon = other.bigbloon
   value = other.value
   alarm[11] = 30;
   chipperhit = 1
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position;
   }
  }}
//black bloon
if val = 0
if bloonlayer = 6
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1 + pophit;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   orig_x = other.orig_x
   orig_y = other.orig_y
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   bigbloon = other.bigbloon
   value = other.value
   alarm[11] = 30;
   chipperhit = 1
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position;
   }
  }}
// Zebra Bloon
if val = 0
if bloonlayer = 7
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1 + pophit;
ds_list_add(hits, 0);

with instance_create(x, y, Chipper_Bloon_Branch)
   {
   orig_x = other.orig_x
   orig_y = other.orig_y
   target_x = other.target_x
   target_y = other.target_y
   value = other.value
   bigbloon = other.bigbloon
   pophit = other.pophit
   alarm[11] = 30;
   chipperhit = 1
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position;
   }
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1 + pophit;
ds_list_add(hits, 0);

with instance_create(x, y, Chipper_Bloon_Branch)
   {
   orig_x = other.orig_x
   orig_y = other.orig_y
   target_x = other.target_x
   target_y = other.target_y
   value = other.value
   bigbloon = other.bigbloon
   pophit = other.pophit
   alarm[11] = 30;
   chipperhit = 1
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   if ds_exists(other.hits,ds_type_list) {
	ds_list_copy(hits, other.hits);
   }
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position;
   }
   
  }}
  
  
  
}

if bloonlayer < 1
instance_destroy();

}

if chipperhit = 0 {
move_towards_point(target_x, target_y, 8);
}
//if chipperhit = 1 {
//move_towards_point(orig_x, orig_y, 8);
//}



if bloonlayer < 18
if bigbloon < 1
bigbloon = 0




image_speed = 0;

if bloonlayer = 17248
sprite_index = Party_Blimp_Spr
if bloonlayer = 918
sprite_index = Storm_LPZ_Spr
if bloonlayer = 3351
sprite_index = Deadly_DDT_Spr
if bloonlayer = 248
sprite_index = Rocket_Blimp_Spr
if bloonlayer = 2593
sprite_index = Mega_BRC_Spr
if bloonlayer = 10068.5
sprite_index = Prismatic_HTA_Spr

if bloonlayer = 5248
sprite_index = New_ZOMG_Spr
if bloonlayer = 318
sprite_index = New_LPZ_Spr
if bloonlayer = 351
sprite_index = New_DDT_Spr
if bloonlayer = 1248
sprite_index = New_BFB_Spr
if bloonlayer = 593
sprite_index = New_BRC_Spr
if bloonlayer = 68.5
sprite_index = New_HTA_Spr
if bloonlayer = 348
sprite_index = New_Moab_Spr
if bloonlayer = 93
sprite_index = Mini_Moab_New_Spr

if bloonlayer = 48 {
sprite_index = Brick_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = 2.5 * (tattered+1) * global.bspeed
}

if bloonlayer = 18 {
sprite_index = Ceramic_Bloon_Spr;
image_xscale = 1.25;
image_yscale = 1.25;
fast = 3.8 * (tattered+1) * global.bspeed
}

if bloonlayer = 8.5
{
sprite_index = Prismatic_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 4.4 * (tattered+1)
}
if bloonlayer = 8
{
sprite_index = Rainbow_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 3.8 * (tattered+1)
}
if bloonlayer = 7
{
sprite_index = Zebra_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 2.8 * (tattered+1)
}
if bloonlayer = 6.1
{
sprite_index = White_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.8 * (tattered+1)
}
if bloonlayer = 6
{
sprite_index = Black_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.4 * (tattered+1)
      }
if bloonlayer = 5.5
{
sprite_index = Purple_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 5.4 * (tattered+1)
}
if bloonlayer = 5
{
sprite_index = Pink_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 4.8 * (tattered+1)
}
if bloonlayer = 4.5
{
sprite_index = Amber_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 5 * (tattered+1)
      }
if bloonlayer = 4
{
sprite_index = Yellow_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 4.4 * (tattered+1)
      }
if bloonlayer = 3.5
{
sprite_index = Lime_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 3 * (tattered+1)
      }
if bloonlayer = 3
{
sprite_index = Green_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.4 * (tattered+1)
      }
if bloonlayer = 2.5
{
sprite_index = Cyan_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 2.6 * (tattered+1)
      }
if bloonlayer = 2
{
sprite_index = Blue_Bloon_Spr;
image_xscale = 0.95;
image_yscale = 0.95;
fast = global.bspeed * 2 * (tattered+1)
      }
if bloonlayer = 1.5
{
sprite_index = Orange_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.2 * (tattered+1)
      }
if bloonlayer = 1
{
sprite_index = Red_Bloon_Spr;
image_xscale = 0.9;
image_yscale = 0.9;
fast = global.bspeed * 1.6 * (tattered+1)
}


if bigbloon = 1.2 {
sprite_index = Ninja_Bloon_Spr;
image_index = bloonlayer - 1
image_xscale = 1.15 + bloonlayer / 40;
image_yscale = 1.15 + bloonlayer / 40;
fast = 3.5 + (bloonlayer / 8) * global.bspeed
}

if bigbloon = 1.3 {
sprite_index = Robo_Bloon_Spr;
image_index = bloonlayer - 1;
image_speed = 0;
image_xscale = 1.15 + bloonlayer / 40;
image_yscale = 1.15 + bloonlayer / 40;
fast = 2 + (bloonlayer / 16) * global.bspeed
}

if bigbloon = 1.5 {
image_index = bloonlayer - 1;
image_speed = 0;
sprite_index = Barrier_Bloon_Spr;
image_xscale = 1.1 + bloonlayer / 20;
image_yscale = 1.1 + bloonlayer / 20;
fast = 1.2 + (bloonlayer / 10) * global.bspeed
}

if bigbloon = 1.6 {
sprite_index = Planetarium_Bloon_Spr;
image_index = bloonlayer / 10;
image_xscale = 1 + bloonlayer / 20;
image_yscale = 1 + bloonlayer / 20;
fast = 0.85 * global.bspeed
}

if bigbloon = 1.7 {
sprite_index = Spectrum_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = 2.4 * global.bspeed
}



if glue > 0
{
fast = fast * (0.6 - glue * 0.1)
with instance_create(x,y,Glued_Bloon)
{
image_xscale = other.image_xscale
image_yscale = other.image_yscale
}
}

if freeze >= 1
{
fast = 0
with instance_create(x,y,Iced_Bloon)
{
image_xscale = other.image_xscale
image_yscale = other.image_yscale
}
}
if freeze > 0
fast = fast / (1 + freeze * 2)

if stun = 1
fast = global.bspeed *  0;
if distraction > 0
fast = global.bspeed * -3 * distraction;      
            
image_speed = 0;
if tattered = 1
{
image_index = 1
}
if normal = 1
if tattered = 0
{
image_index = 0
};
if shielded = 1
image_index = 2
if regrow = 1
image_index = 3
if camo = 1
image_index = 4
if lead = 1
image_index = 5
if camo = 1
if lead = 1
image_index = 7
if electric = 1
image_index = 6
if regrow = 1
if tattered = 1
image_index = 8

image_angle = direction - 90

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
