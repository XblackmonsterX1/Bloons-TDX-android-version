
grabbed=0
page=1
mode_now=0
tower_page=1
debugmd=1
Tower_List=ds_list_create()
#region tower list and bloon list
ds_list_add(Tower_List,Dart_Monkey_Sprite)
ds_list_add(Tower_List,Tack_Shooter_Sprite)
ds_list_add(Tower_List,Boomerang_Thrower_Sprite)
ds_list_add(Tower_List,Sniper_Monkey_Sprite)
ds_list_add(Tower_List,Ninja_Monkey_Sprite)
ds_list_add(Tower_List,Bomb_Tower_Sprite)
ds_list_add(Tower_List,Sub_Sprite)
ds_list_add(Tower_List,Charge_Tower_Sprite)
ds_list_add(Tower_List,Glue_Gunner_Spr)
ds_list_add(Tower_List,Ice_Monkey_Spr)
ds_list_add(Tower_List,Buccaneer)
ds_list_add(Tower_List,Engineer_Sprite)
ds_list_add(Tower_List,Monkey_Ace_Sprite)
ds_list_add(Tower_List,Bloonchipper_Sprite)
ds_list_add(Tower_List,Monkey_Alchemist_Sprite)
ds_list_add(Tower_List,Monkey_Apprentice_Sprite)
ds_list_add(Tower_List,Monkey_Village_Spr)
ds_list_add(Tower_List,Banana_Tree_Spr)
ds_list_add(Tower_List,Mortar_Monkey_Sprite)
ds_list_add(Tower_List,Dartling_Gunner_Sprite)
ds_list_add(Tower_List,Spike_Factory_Sprite)
ds_list_add(Tower_List,Heli_Pilot_Sprite)
ds_list_add(Tower_List,Static_Monkey_Sprite)
ds_list_add(Tower_List,Super_Monkey_Sprite)
ds_list_add(Tower_List,Angry_Squirrel_Agent_Spr)
#endregion
#region dart m
Dart_M_List=ds_grid_create(2,15)
add_list(Dart_M_List,0,Dart_Monkey_Sprite,Dart_Monkey)
add_list(Dart_M_List,1,Dart_Monkey_L2_Sprite,Dart_Monkey_2)
add_list(Dart_M_List,2,Dart_Monkey_L3_Sprite,Dart_Monkey_3)
add_list(Dart_M_List,3,Dart_Monkey_L3_Sprite,Bloontonium_Darts)
add_list(Dart_M_List,4,Monkey_Gunner_Sprite,Dart_Monkey_Gunner)
add_list(Dart_M_List,5,Monkey_Tank_Sprite,Dart_Tank)
add_list(Dart_M_List,6,Spike_o_Pult_Sprite,Spike_o_Pult)
add_list(Dart_M_List,7,Triple_Pult_spr,Triple_Pult)
add_list(Dart_M_List,8,Juggernaut_Sprite,Juggernaut)
add_list(Dart_M_List,9,Triple_Darts_Sprite,Triple_Dart_Monkey)
add_list(Dart_M_List,10,Dart_Ranger_Sprite,Dart_Forest_Ranger)
add_list(Dart_M_List,11,Super_Monkey_Fan_Club_Leader_Sprite,SMFC_Aficionado)
add_list(Dart_M_List,12,Spike_o_Pult_Sprite,Spike_o_Pult_Plus)
add_list(Dart_M_List,13,Spike_ball_Gun_spr,Spike_Assault_Rifle)
add_list(Dart_M_List,14,Spike_ball_mini_gun,Spike_Mini_Gun)
#endregion
#region tack
Tack_S_List=ds_grid_create(2,15)
add_list(Tack_S_List,0,Tack_Shooter_Sprite,Tack_Shooter)
add_list(Tack_S_List,1,Even_Mo_Tacks_Sprite,Faster_Shooting)
add_list(Tack_S_List,2,Even_Mo_Tacks_Sprite,Even_More_Tacks)
add_list(Tack_S_List,3,Blade_Shooter_Sprite,Blade_Shooter)
add_list(Tack_S_List,4,Razor_Blade_Shooter_Sprite,Torque_Blades)
add_list(Tack_S_List,5,Blade_Maelstrom_Sprite,Blade_Maelstrom)
add_list(Tack_S_List,6,Red_Hot_Tacks_Sprite,Red_Hot_Tacks)
add_list(Tack_S_List,7,Flame_Jets_Sprite,Flame_Jets)
add_list(Tack_S_List,8,Ring_of_Fire_Sprite,Ring_of_Fire)
add_list(Tack_S_List,9,Tack_Sprayer_Sprite,Tack_Sprayer)
add_list(Tack_S_List,10,Tack_Storm_Sprite,Tack_Storm)
add_list(Tack_S_List,11,Tack_Hurricane_Sprite,Tack_Typhoon)
add_list(Tack_S_List,12,Bomb_Sprayer_spr,Bomb_Sprayer)
add_list(Tack_S_List,13,Firecrackers_Spr,Fire_Crackers)
add_list(Tack_S_List,14,Fire_Works_Shooter_Spr,Fireworks_Shooter)
#endregion
#region boomerang
Boom_T_List=ds_grid_create(2,15)
add_list(Boom_T_List,0,Boomerang_Thrower_Sprite,Boomerang_Thrower)
add_list(Boom_T_List,1,Multipop_Sprite,Multi_Pop_Thrower)
add_list(Boom_T_List,2,Glaive_Thrower_Sprite,Glaive_Thrower)
add_list(Boom_T_List,3,Plasmasaber_Thrower_Sprite,Plasmarangs)
add_list(Boom_T_List,4,Masterang_Man_Sprite,Masterangs)
add_list(Boom_T_List,5,Mega_Boomerang_Thrower_Sprite,Megarang_Toss)
add_list(Boom_T_List,6,Glaive_Ricochet_Spr,Glaive_Ricochet)
add_list(Boom_T_List,7,Glaive_King_Tower_Spr,Glaive_King)
add_list(Boom_T_List,8,Glaive_Lord_Spr,Glaive_Lord)
add_list(Boom_T_List,9,Bionic_Boomer_Sprite,Bionic_Boomer)
add_list(Boom_T_List,10,Double_Ranga_Sprite,Doublerangs)
add_list(Boom_T_List,11,Turbo_Charge_Sprite,Turbo_Charge)
add_list(Boom_T_List,12,Plasmasaber_Thrower_Sprite,Plasmasaber_Thrower)
add_list(Boom_T_List,13,Plasmasaber_Knight_Spr,Plasmasaber_Knight)
add_list(Boom_T_List,14,Plamsasaber_Master_Spr,Projectile_Master)
#endregion
#region sniper
Sniper_List=ds_grid_create(2,16)
add_list(Sniper_List,0,Sniper_Monkey_Sprite,Sniper_Monkey)
add_list(Sniper_List,1,Full_Metal_Sniper_Sprite,Full_Metal_Jacket)
add_list(Sniper_List,2,Heat_Sniper_Spr,Heat_Sniper)
add_list(Sniper_List,3,Tactical_Shotgun_spr,Tactical_Shotgun)
add_list(Sniper_List,4,Bloonzooka_spr,Bloonzooka)
add_list(Sniper_List,5,Bloonzooka_spr,RPG_Strike)
add_list(Sniper_List,6,Deadly_Precision_spr,Deadly_Precision)
add_list(Sniper_List,7,Brick_Layer_spr,Brick_Layer)
add_list(Sniper_List,8,Brick_Layer_spr,Moab_Crippler)
add_list(Sniper_List,9,Semi_Auto_Spr,Semi_Automatic_Rifle)
add_list(Sniper_List,10,Machine_gun_spr,Machine_Gun)
add_list(Sniper_List,11,Machine_gun_spr,Supply_Drones)
add_list(Sniper_List,12,Tactical_Shotgun_spr,Shotgun_Plus)
add_list(Sniper_List,13,Bloonzooka_spr,Bloonzooka_Plus)
add_list(Sniper_List,14,Bloonzooka_Base_spr,Railgun_Tank)
#endregion
#region ninja
Ninja_List=ds_grid_create(2,16)
add_list(Ninja_List,0,Ninja_Monkey_Sprite,Ninja_Monkey)
add_list(Ninja_List,1,Sharper_Shurikens_Sprite,Sharp_Shurikens)
add_list(Ninja_List,2,Trained_Ninja_Sprite,Ninja_Training)
add_list(Ninja_List,3,Distraction_Spr,Distraction)
add_list(Ninja_List,4,Flash_Bomb_Spr,Flash_Bombs) 
add_list(Ninja_List,5,Mass_Distraction_Spr,Mass_Distraction)
add_list(Ninja_List,6,Dual_Arms_Sprite,Double_Shot)
add_list(Ninja_List,7,Bloonjitzu_Sprite,Bloonjitzu)
add_list(Ninja_List,8,Ninja_God_Sprite,Ninja_God)
add_list(Ninja_List,9,Sai_Wielder_Spr,Sai_Ninja)
add_list(Ninja_List,10,Katana_Spr,Katana_Ninja)
add_list(Ninja_List,11,Hidden_Monkey_Spr,Hidden_Monkey)
add_list(Ninja_List,12,Bloody_Ninja_spr,Bloody_Sai_Ninja)
add_list(Ninja_List,13,Bloody_Katana,Cursed_Katana_Ninja)
add_list(Ninja_List,14,Weapon_Master,Cursed_Blade_Ninja)
add_list(Ninja_List,15,Crouching_Monkey_Spr,Crouching_Monkey)
#endregion
#region bomb
Bomb_List=ds_grid_create(2,15)
add_list(Bomb_List,0,Bomb_Tower_Sprite,Bomb_Cannon)
add_list(Bomb_List,1,Big_Bomb,Big_Bombs)
add_list(Bomb_List,2,Missile_Launcher_Spr,Missile_Launcher)
add_list(Bomb_List,3,Bloon_Buster_Spr0,Bloon_Buster_Cannon)
add_list(Bomb_List,4,Moab_Mauler_Spr,Moab_Mauler)
add_list(Bomb_List,5,Moab_Assassin_spr,Moab_Assassin_Cannon)
add_list(Bomb_List,6,Cluster_Bombs_Spr,Cluster_Bombs)
add_list(Bomb_List,7,Bloon_Impactor_Spr,Bloon_Impactor)
add_list(Bomb_List,8,Explosion_King_spr,Explosion_King)
add_list(Bomb_List,9,Pineapple_Launcher_Sprite,Pineapple_Launcher)
add_list(Bomb_List,10,Mega_Pineapples_Spr,Mega_Fruit_Cannon)
add_list(Bomb_List,11,Mega_Pineapples_Spr,MOAP_Cannon)
add_list(Bomb_List,12,Pop_Cannon_Spr,Pop_Cannon)
add_list(Bomb_List,13,Explosion_Machine_Spr,Explosion_Machine)
add_list(Bomb_List,14,Big_Bang_Machine_Spr,Big_Bang_Machine)
#endregion
#region sub
Sub_List=ds_grid_create(2,15)
add_list(Sub_List,0,Sub_Sprite,Monkey_Sub)
add_list(Sub_List,1,Barbed_Darts_Sprite,Barbed_Darts_Sub)
add_list(Sub_List,2,Twin_Guns_Sprite,Twin_Guns)
add_list(Sub_List,3,Airburst_Sprite,Airburst_Sub)
add_list(Sub_List,4,Assault_Sub,Assault_Wave_Sub)
add_list(Sub_List,5,Blockade,Blockade_Sub)
add_list(Sub_List,6,Submerge,Support_Sub)
add_list(Sub_List,7,Bloontonium_Reactor_Spr,Bloontonium_Reactor)
add_list(Sub_List,8,Bloontonium_Reactor_Spr,Anti_Matter_Reactor)
add_list(Sub_List,9,Torpedo_Sub_Spr,Torpedo_Sub)
add_list(Sub_List,10,Ballistic_Sub_spr,Ballistic_Missile_Sub)
add_list(Sub_List,11,Ballistic_Sub_spr,First_Strike_Sub)
add_list(Sub_List,12,Smart_Sub_Spr,Smart_Sub)
add_list(Sub_List,13,Control_Tower_Sub,Control_Sub)
add_list(Sub_List,14,Mastermind_sub_spr,Mastermind_Sub)
#endregion
#region charge
Charge_List=ds_grid_create(2,15)
add_list(Charge_List,0,Charge_Tower_Sprite,Charge_Tower)
add_list(Charge_List,1,Charge_Tower_Sprite,Charge_Storage)
add_list(Charge_List,2,Powerful_Charger_Sprite,Powerful_Charges)
add_list(Charge_List,3,Charge_Battery_Sprite,Charge_Battery)
add_list(Charge_List,4,Charge_Battery_Sprite,Charge_Burst)
add_list(Charge_List,5,Charge_Battery_Sprite,Charge_Overload)
add_list(Charge_List,6,Charged_Bolt_Launcher_Sprite,Orbital_Discharge)
add_list(Charge_List,7,Magnet_Charge_Tower_Sprite,Magnetic_Charge_Tower)
add_list(Charge_List,8,Gravity_Bomb_Launcher_Sprite,Gravity_Bomb_Charger)
add_list(Charge_List,9,Tesla_Coil_Sprite,Tesla_Coil)
add_list(Charge_List,10,Tesla_Coil_Sprite,Giga_Pops)
add_list(Charge_List,11,Tesla_Coil_Sprite,Lightning_Bomb)
add_list(Charge_List,12,Super_Charge_Tower_spr,Super_Charge_Tower)
add_list(Charge_List,13,Mega_Charge_Tower,Mega_Charger)
add_list(Charge_List,14,Mega_Mega_Charge_Tower,Mega_Mega_Charger)
#endregion
#region glue
Glue_List=ds_grid_create(2,15)
add_list(Glue_List,0,Glue_Gunner_Spr,Glue_Gunner_L1)
add_list(Glue_List,1,Piercing_Glue_Gun_spr,Piercing_Glue)
add_list(Glue_List,2,Corrosive_gluer_spr,Corrosive_Glue)
add_list(Glue_List,3,Glue_Hose_Spr,Glue_Hose)
add_list(Glue_List,4,Thick_Glue_Splatter_spr,Thick_Glue_Splatter)
add_list(Glue_List,5,Glue_Striker_spr,Glue_Striker)
add_list(Glue_List,6,Bloon_Dissolver_spr,Bloon_Dissolver)
add_list(Glue_List,7,Bloon_Liquefier_spr,Bloon_Liquefier)
add_list(Glue_List,8,Moab_Poison_spr,Moab_Poison)
add_list(Glue_List,9,Glue_Factory_spr,Glue_Factory)
add_list(Glue_List,10,Crazy_Glue_Factory_spr,Crazy_Glue_Factory)
add_list(Glue_List,11,Moab_Glue_Factory_spr,Propeller_Glue)
add_list(Glue_List,12,Acid_Rain_Spr,Acid_Shooter)
add_list(Glue_List,13,Venomous_Monkey_spr,Venomous_Monkey)
add_list(Glue_List,14,Python_Monkey,King_Cobra)
#endregion
#region ice
Ice_List=ds_grid_create(2,15)
add_list(Ice_List,0,Ice_Monkey_Spr,Ice_Monkey)
add_list(Ice_List,1,Enhanced_Freeze_spr,Enhanced_Freeze)
add_list(Ice_List,2,Perma_Frost_spr,Perma_Frost)
add_list(Ice_List,3,Snowball_Thrower_Spr,Snowball_Thrower)
add_list(Ice_List,4,Snowmound_cannon_spr,Snowmound_Cannon)
add_list(Ice_List,5,Snowburn_Cannon_XL_spr,Freezerburn_Cannon_XL)
add_list(Ice_List,6,Arctic_wind_spr,Arctic_Wind)
add_list(Ice_List,7,Polar_Winds_spr,Polar_Winds)
add_list(Ice_List,8,Absolute_Zero_spr,Absolute_Zero)
add_list(Ice_List,9,Deep_Freeze_spr,Deep_Freeze)
add_list(Ice_List,10,Ice_Shards_Spr,Ice_Shards)
add_list(Ice_List,11,Blizzard_Spr,Ice_Storm)
add_list(Ice_List,12,Icemancer_spr,Ice_Wizard)
add_list(Ice_List,13,Blizzard_WIzard_spr,Blizzard_Wizard)
add_list(Ice_List,14,Polar_Vortex_Wiz_apr,Polar_Vortex_Mage)
#endregion
#region bucc
Bucc_List=ds_grid_create(2,23)
add_list(Bucc_List,0,Buccaneer,Monkey_Buccaneer)
add_list(Bucc_List,1,Grape_Shot_Spr,Grape_Shot)
add_list(Bucc_List,2,Periscope_Buccaneer,Crows_Nest)
add_list(Bucc_List,3,Pirates_Cutlass,Swashbucklers)
add_list(Bucc_List,4,Pirates_Cutlass,Monkey_Pirates)
add_list(Bucc_List,5,Pirate_Captain_Spr,Pirate_Captain_Ship)
add_list(Bucc_List,6,Destroyer_spr,Destroyer)
add_list(Bucc_List,7,Supreme_Battleship_spr,Supreme_Battleship)
add_list(Bucc_List,8,Aircraft_Carrier_Spr,Aircraft_Carrier)
add_list(Bucc_List,9,Cannon_Ship_Spr,Cannon_Ship)
add_list(Bucc_List,10,Cannon_Ship_Spr,Harpoon_Ship)
add_list(Bucc_List,11,Super_Harpoon_Spr,MOAB_Takedown)
add_list(Bucc_List,12,Dreadnaut_spr,Dreadnaut_Ship)
add_list(Bucc_List,13,Cursed_Ship_spr,Cursed_Pirate_Ship)
add_list(Bucc_List,14,Ghost_Ship_spr,Ghost_Ship)
add_list(Bucc_List,15,M_buccler,Swashbuckler)
add_list(Bucc_List,16,Monkey_Pirate_spr,Monkey_Pirate)
add_list(Bucc_List,17,Monkey_Pirate_spr,Monkey_Pirate_2)
add_list(Bucc_List,18,Dread_Monkey_spr,Dread_Monkey)
add_list(Bucc_List,19,Cursed_Monkey_spr,Cursed_Monkey)
add_list(Bucc_List,20,Haunted_Monkey_Spr,Haunted_Monkey)
add_list(Bucc_List,21,M_Pirate_Captain_Spr,Monkey_Pirate_Captain)
add_list(Bucc_List,22,Boat_Ship,Boat_Plane)
#endregion
#region engi
Engi_List=ds_grid_create(2,25)
add_list(Engi_List,0,Engineer_Sprite,Monkey_Engineer)
add_list(Engi_List,1,Sentry_Engineer_spr,Sentry_Turrets)
add_list(Engi_List,2,Fast_Engineer_Sprite,Faster_Engineering)
add_list(Engi_List,3,Shield_Buster_spr,Shield_Buster)
add_list(Engi_List,4,Shield_Buster_spr,EMPs)
add_list(Engi_List,5,Grid_Lock_Engineer_spr,Grid_Lock)
add_list(Engi_List,6,Super_Engineer_Sprite,Super_Nail_Gun)
add_list(Engi_List,7,Super_Engineer_Sprite,Super_Sentries)
add_list(Engi_List,8,Omega_Tech_Sprite,Omega_Tech)
add_list(Engi_List,9,Cleansing_foam_spr,Cleansing_Foamer)
add_list(Engi_List,10,Purification_Gun_spr,Purification_Gun)
add_list(Engi_List,11,Bloon_Buster_spr,Bloon_Containment_Unit)
add_list(Engi_List,12,Sentry_Drone_Engineer,Drone_Engineer)
add_list(Engi_List,13,Electroneer_spr,Electroneer)
add_list(Engi_List,14,The_Machine_spr,The_Machine)
add_list(Engi_List,15,Sentry_Sprite,Sentry_Turret)
add_list(Engi_List,16,Super_Sentry_Sprite,Super_Turret)
add_list(Engi_List,17,Omega_Sentry_Sprite,Omega_Turret)
add_list(Engi_List,18,Emp_turret_spr,EMP_Turret)
add_list(Engi_List,19,Nano_bot_spr,Nano_Bot)
add_list(Engi_List,20,Machine_Bot_spr,Nano_Bot_II)
add_list(Engi_List,21,Bloon_Busters_Trap,Bloon_Bust_Trap)
add_list(Engi_List,22,Sentry_Drone_spr,Sentry_Drone)
add_list(Engi_List,23,Drone_II_spr,Sentry_Drone_II)
add_list(Engi_List,24,Drone_III_spr,Sentry_Drone_III)
#endregion
#region ace
Ace_List=ds_grid_create(2,15)
add_list(Ace_List,0,Monkey_Ace_Sprite,Hanger_0X)
add_list(Ace_List,1,Faster_Firing_Sprite,Hanger_1X)
add_list(Ace_List,2,Sharper_Darts_Sprite,Hanger_2X)
add_list(Ace_List,3,Gatling_Gun_Spr,Hanger_3L)
add_list(Ace_List,4,Dog_Fighter_spr,Hanger_4L)
add_list(Ace_List,5,Side_winder_Ace_spr,Hanger_5L)
add_list(Ace_List,6,Neva_Miss_Targetting,Hanger_3M)
add_list(Ace_List,7,Splodey_darts_spr,Hanger_4M)
add_list(Ace_List,8,Spectre_spr,Hanger_5M)
add_list(Ace_List,9,Operation_Dart_Storm_spr,Hanger_3R)
add_list(Ace_List,10,Bloon_Duster_spr,Hanger_4R)
add_list(Ace_List,11,Ground_Zero_spr,Hanger_5R)
add_list(Ace_List,12,Operation_Dart_Storm_spr,Hanger_3R_plus)
add_list(Ace_List,13,Bloon_Duster_spr,Hanger_4R_plus)
add_list(Ace_List,14,Bloonraker_spr,Hanger_5R_plus)
#endregion
#region chipp
Chipp_List=ds_grid_create(2,15)
add_list(Chipp_List,0,Bloonchipper_Sprite,Bloonchipper)
add_list(Chipp_List,1,Suckier_Sprite,Succier_Chipper)
add_list(Chipp_List,2,Advanced_Suction_Sprite,Advanced_Suction)
add_list(Chipp_List,3,Bloon_Juicer_spr,Bloon_Juicer)
add_list(Chipp_List,4,Regurgitator_spr,Regurgitator)
add_list(Chipp_List,5,Vampire_Blender_spr,Vampire_Blender)
add_list(Chipp_List,6,Razor_Shreder_spr,Razor_Shreder)
add_list(Chipp_List,7,Quad_Core_Razors_spr,Quad_Core_Rotors)
add_list(Chipp_List,8,Super_Wide_Funnel_spr,Super_Wide_Funnel)
add_list(Chipp_List,9,Triple_Nozzle_sprote,Triple_Nozzle_Chipper)
add_list(Chipp_List,10,Turbo_Sucker_spr,Turbo_Sucker)
add_list(Chipp_List,11,Supa_Vac_spr,Supa_Vac)
add_list(Chipp_List,12,Dense_Chipper_spr,Dense_Chipper)
add_list(Chipp_List,13,Gravity_Well_Chipper_spr,Gravity_Well)
add_list(Chipp_List,14,Singularity_Chipper,Singularity_Engine)
#endregion
#region alche
Alche_List=ds_grid_create(2,15)
add_list(Alche_List,0,Monkey_Alchemist_Sprite,Monkey_Alchemist)
add_list(Alche_List,1,Poison_Alchemist_Sprite,Poison_Alchemist)
add_list(Alche_List,2,Faster_Brewing_Alchemist_Sprite,Faster_Brewing)
add_list(Alche_List,3,Paper_Alchemist_spr,Paper_Potion_Monkey)
add_list(Alche_List,4,Alchemical_Apex_spr,Alchemical_Mastery)
add_list(Alche_List,5,Diamonds_spr,Diamond_Alchemist)
add_list(Alche_List,6,Potent_Potions_spr,Potent_Potions)
add_list(Alche_List,7,Droopy_Potions_spr,Droopy_Potions)
add_list(Alche_List,8,Potion_Engineer_Spr,Chemical_Engineer)
add_list(Alche_List,9,Healing_Potions_spr,Healing_Potions)
add_list(Alche_List,10,Booster_Monkey_spr,Boost_Potions)
add_list(Alche_List,11,Amplifier_spr,Amplifier)
add_list(Alche_List,12,Portal_Potion_Alche_Spr,Space_Potions)
add_list(Alche_List,13,Loopy_Potion_Alche_Spr,Loopy_Potions)
add_list(Alche_List,14,Helium_Haze_Monkey_spr,Helium_Haze)
#endregion
#region magic
Magic_List=ds_grid_create(2,18)
add_list(Magic_List,0,Monkey_Apprentice_Sprite,Monkey_Apprentice)
add_list(Magic_List,1,Apprentice_of_Fire_Sprite,Fire_Balls)
add_list(Magic_List,2,Apprentice_of_Lightning_Sprite,Lightning_Rings)
add_list(Magic_List,3,Dragons_Breath_Spr,Dragons_Breath)
add_list(Magic_List,4,Pheonix_Breath,Pheonix_Flames)
add_list(Magic_List,5,Fire_God_spr,Fire_God)
add_list(Magic_List,6,Shadow_Wizard,Necromancer)
add_list(Magic_List,7,Necromancer_spr,Army_of_Darkness)
add_list(Magic_List,8,Reaper_Summoner,Dark_God)
add_list(Magic_List,9,Whirlwind_wizard_spr,Whirlwind)
add_list(Magic_List,10,Tempest_Wizard,Tempest_Tornado)
add_list(Magic_List,11,Storm_Mage,Wind_God)
add_list(Magic_List,12,Adept_Wizard_spr,Adept_Wizard)
add_list(Magic_List,13,Arcane_Wizard_spr,Arcane_Wizard)
add_list(Magic_List,14,Pop_Elemental_spr,Pop_Elemental)
add_list(Magic_List,15,Skeleton_spr,Skeleton)
add_list(Magic_List,16,Bone_Knight_Spr,Skele_Knight)
add_list(Magic_List,17,Reaper_spr,Reaper)
#endregion
#region villa
Villa_List=ds_grid_create(2,15)
add_list(Villa_List,0,Monkey_Village_Spr,Monkey_Village)
add_list(Villa_List,1,Fierce_Throwing_Spr,Tool_Sharpener)
add_list(Villa_List,2,Jungle_Drums_Spr,Jungle_Drums)
add_list(Villa_List,3,Camo_Detector_Spr,Camo_Radar)
add_list(Villa_List,4,Lead_Detector,Monkey_Intelligence_Bureau)
add_list(Villa_List,5,MIB_Spr_,Call_to_Arms)
add_list(Villa_List,6,Monkey_Fort_spr,Monkey_Fort_Village)
add_list(Villa_List,7,Monkey_Town_spr,Monkey_Town)
add_list(Villa_List,8,Monkey_Metropolis_Spr,Monkey_Metropolis)
add_list(Villa_List,9,Monkey_Jams_Spr,Village_Jams)
add_list(Villa_List,10,High_Energy_Beacon_Spr,High_Energy_Beacon_Spr)
add_list(Villa_List,11,Monkey_Energizer_sor,Monkey_Energizer)
add_list(Villa_List,12,Blacksmith_Spr,Blacksmith_Village)
add_list(Villa_List,13,Bloonbane_spr,Bloonbane_Village)
add_list(Villa_List,14,Fission_Spr,Fission_Village)
#endregion
#region farm
Farm_List=ds_grid_create(2,15)
add_list(Farm_List,0,Banana_Tree_Spr,Banana_Tree)
add_list(Farm_List,1,Banana_Farm_Spr,Banana_Farm)
add_list(Farm_List,2,Banana_Plantation_Spr,Banana_Plantation)
add_list(Farm_List,3,Healthy_Bananas_Spr,Healthy_Bananas)
add_list(Farm_List,4,Healthier_Bananas_Spr,Healthier_Bananas)
add_list(Farm_List,5,Healthier_Bananas_Spr,Golden_Fruit)
add_list(Farm_List,6,Banana_Republic_Spr,Banana_Republic)
add_list(Farm_List,7,Banana_Factory_Spr,Banana_Factory)
add_list(Farm_List,8,Banana_Replicator_Spr,Banana_Replicator)
add_list(Farm_List,9,Passive_Income_Spr,Passive_Income)
add_list(Farm_List,10,Life_Insurance_Spr,Life_Insurance)
add_list(Farm_List,11,Direct_Deposit,Insurance_Fraud)
add_list(Farm_List,12,Rubber_Lust_Farm_Spr,Rubberlust_Farm)
add_list(Farm_List,13,Rubber_Bait_Farm_Spr,Bloonbait_Farm)
add_list(Farm_List,14,Banana_Beam_Farm_Spr,Bananabeam_Farm)
#endregion
#region mortar
Mortar_List=ds_grid_create(2,15)
add_list(Mortar_List,0,Mortar_Monkey_Sprite,Mortar_Launcher)
add_list(Mortar_List,1,Faster_Launching_spr,Faster_Launching)
add_list(Mortar_List,2,Ordinance_spr,Ordinance)
add_list(Mortar_List,3,Napalm_Launcher_Spr,Napalm_Launcher)
add_list(Mortar_List,4,Fire_Stike_Spr,Fire_Strike)
add_list(Mortar_List,5,Nuke_Spr,Nuke_Strike)
add_list(Mortar_List,6,Deep_Impact_spr,Deep_Impact)
add_list(Mortar_List,7,The_Big_One_spr,Big_One)
add_list(Mortar_List,8,Orbital_Strike_spr,Ion_Cannon)
add_list(Mortar_List,9,Mortar_Battery,Battery_Pack)
add_list(Mortar_List,10,Stagger_Mortar_spr,Staggering_Explosions)
add_list(Mortar_List,11,Shock_and_Awe_spr,Pop_and_Awe)
add_list(Mortar_List,12,Battery_plus_spr,Battery_Plus)
add_list(Mortar_List,13,Cross_Batteruy,Carpet_Bombing)
add_list(Mortar_List,14,Cross_Laser,Cross_Hyper_Beam)
#endregion
#region dartli
Dartling_List=ds_grid_create(2,15)
add_list(Dartling_List,0,Dartling_Gunner_Sprite,Dartling_Gunner)
add_list(Dartling_List,1,Power_Dart_Gunner_Sprite,Directed_Darts)
add_list(Dartling_List,2,Dart_Unloader_Sprite,Barrel_Spin)
add_list(Dartling_List,3,Dart_Mini_Gun_Sprite,Unloader)
add_list(Dartling_List,4,Flechette_Gun_Sprite,Flechette_Darts)
add_list(Dartling_List,5,Golden_Barrage_Gun_Sprite,Golden_Barrage)
add_list(Dartling_List,6,Laser_Blast_Gunner_Sprite,Laser_Blast)
add_list(Dartling_List,7,Ray_of_Doom_Spr,Ray_of_Doom)
add_list(Dartling_List,8,Omega_Beam_Spr,Hyper_Ultra_Beam)
add_list(Dartling_List,9,Hydra_Rocket_Pod,Hydra_Rockets)
add_list(Dartling_List,10,Rocket_Storm_Spr,Rocket_Storm)
add_list(Dartling_List,11,rBADS_SPR,Bloon_Area_Denial_System)
add_list(Dartling_List,12,Barrage_plus_spr,Unloader_Plus)
add_list(Dartling_List,13,Golden_Bolts_spr,Golden_Bolts)
add_list(Dartling_List,14,Golden_Shower_spr,Golden_Shower_Shooter)
#endregion
#region spikef
Spikef_List=ds_grid_create(2,15)
add_list(Spikef_List,0,Spike_Factory_Sprite,Spike_Factory)
add_list(Spikef_List,1,Bigger_piles_spr,Bigger_Piles)
add_list(Spikef_List,2,Faster_piling_spr,Faster_Piling)
add_list(Spikef_List,3,Spike_ball_factory_spr,Spikeball_Factory)
add_list(Spikef_List,4,Spiked_Mines_spr,Spiked_Mines)
add_list(Spikef_List,5,Spike_Walls_spr,Spike_Wall)
add_list(Spikef_List,6,Titanium_Spikes_factory_spr,Titanium_Spikes)
add_list(Spikef_List,7,Planetery_Spikes_spr,Planetery_Spikes)
add_list(Spikef_List,8,Nebula_spr,Nebula)
add_list(Spikef_List,9,Moab_Shredr_spr,Moab_Shredr)
add_list(Spikef_List,10,Moab_Travlr_spr,Trvlr_Spikes)
add_list(Spikef_List,11,Spike_Storm_spr,Spike_Storm)
add_list(Spikef_List,12,Shield_Generator_Spr,Shield_Generator)
add_list(Spikef_List,13,Ultra_Shield_Facotry_Spr,Ultra_Forcefield_Generator)
add_list(Spikef_List,14,Lockdown_Factory_spr,Lockdown_Factory)
#endregion
#region heli
Heli_List=ds_grid_create(2,15)
add_list(Heli_List,0,Heli_Pilot_Sprite,AHanger_0X)
add_list(Heli_List,1,Quad_Darts_Spr,AHanger_1X)
add_list(Heli_List,2,Quintuple_Spin_spr,AHanger_2X)
add_list(Heli_List,3,Rail_Gun_spr,AHanger_3L)
add_list(Heli_List,4,Bloon_Gas_heli_spr,AHanger_4L)
add_list(Heli_List,5,Pestilence_spr,AHanger_5L)
add_list(Heli_List,6,Razor_Rotors_spr,AHanger_3M)
add_list(Heli_List,7,Apache_Dartship_spr,AHanger_4M)
add_list(Heli_List,8,Flying_FOrtress_spr,AHanger_5M)
add_list(Heli_List,9,Blowback_Heli_spr,AHanger_3R)
add_list(Heli_List,10,Support_Chinook_spr,AHanger_4R)
add_list(Heli_List,11,Relief_Aid_spr,AHanger_5R)
add_list(Heli_List,12,Rail_Gun_Heli_Spr,AHanger_3L_Plus)
add_list(Heli_List,13,Drill_Mini_Gun_spr,AHanger_4L_Plus)
add_list(Heli_List,14,Mega_Drill_Beam_Heli_spr,AHanger_5L_Plus)
#endregion
#region static
Static_List=ds_grid_create(2,16)
add_list(Static_List,0,Static_Monkey_Sprite,Plasma_Monkey_)
add_list(Static_List,1,Quad_Plasma_Sprite,Quad_Plasma)
add_list(Static_List,2,Potent_Plasma_Sprite,Potent_Plasma)
add_list(Static_List,3,Bloon_Drain_spr,Bloon_Drain)
add_list(Static_List,4,Eight_Drain_spr,Octo_Plasma)
add_list(Static_List,5,Moab_Drain_spr,Moab_Drain)
add_list(Static_List,6,Solar_Rays_Sprite,Solar_Flare)
add_list(Static_List,7,Gamma_Rays_Sprite,Gamma_Rays)
add_list(Static_List,8,Omega_Rays_Sprite,Omega_Rays)
add_list(Static_List,9,Radiation_spr,Radiation)
add_list(Static_List,10,Bloon_X_spr,BloonX)
add_list(Static_List,11,Red_Shift_Spr,Red_Shift)
add_list(Static_List,12,Plasmawhip_Monkey_Spr,Plasmawhip_Monkey)
add_list(Static_List,13,Plasma_punch_monkey_spr,Plasmapunch_Monkey)
add_list(Static_List,14,Doom_Fist_Monkey_Spr,Doomfist_Monkey)
add_list(Static_List,15,Radiation_Zone_spr,Radiation_Zone)
#endregion
#region super
Super_List=ds_grid_create(2,16)
add_list(Super_List,0,Super_Monkey_Sprite,Super_Monkey)
add_list(Super_List,1,Laser_Vision_Spr,Laser_Vision)
add_list(Super_List,2,Plasma_Vision_Spr,Plasma_Vision)
add_list(Super_List,3,Nega_Monkey_spr,Nega_Monkey)
add_list(Super_List,4,Dark_Monkey_spr,Dark_Monkey)
add_list(Super_List,5,Nightmare_Spr,Nightmare)
add_list(Super_List,6,Sun_Worshipper_Sprite,Sun_Worshipper)
add_list(Super_List,7,Sun_Temple_Spr,Sun_Temple)
add_list(Super_List,8,Sun_God_Spr,Sun_God)
add_list(Super_List,9,RoboMonkey_Sprite,Robo_Monkey)
add_list(Super_List,10,Technological_Terror_Sprite,Technological_Terror)
add_list(Super_List,11,The_Annihlator_Sprite,Annihilator)
add_list(Super_List,12,Super_Energy_Monkey_Spr,Super_Energy_Monkey)
add_list(Super_List,13,Mega_Ultra_Doom_Spr,Super_Energy_Monkey)
add_list(Super_List,14,Arcane_Guardian_Spr,Arcane_Guardian_Monkey)
add_list(Super_List,15,Sun_Turret_spr,Sun_Turret)
#endregion
#region agents
Agent_List=ds_grid_create(2,22)
add_list(Agent_List,0,Angry_Squirrel_Agent_Spr,Angry_Squirrel)
add_list(Agent_List,1,Agitated_Squirrel_Spr,Agitated_Squirrel)
add_list(Agent_List,2,Buff_Squirrel_Spr,Buff_Squirrel)
add_list(Agent_List,3,Acorn_Fury_Spr,Acorn_Fury)
add_list(Agent_List,4,Banana_Mobile_spr,Banana_Mobile)
add_list(Agent_List,5,Bananana_spr,Banana_Supermobile)
add_list(Agent_List,6,Banana_Duster_spr,Banana_Duster)
add_list(Agent_List,7,Banana_Drifter_spr,Banana_Drifter)
add_list(Agent_List,8,Bloonbury_Bush_Spr,Bloonbury_Bush)
add_list(Agent_List,9,Thorn_Bush_Spr,Thorn_Bush)
add_list(Agent_List,10,Garden_of_Thorns_Spr,Garden_of_Thorns)
add_list(Agent_List,11,Wild_Bush_Spr,Wild_Bush)
add_list(Agent_List,12,Monkey_Nurse_Spr,Monkey_Nurse)
add_list(Agent_List,13,Monkey_Medic_Spr,Monkey_Medic)
add_list(Agent_List,14,Healing_Monkey_Spr,Holy_Monkey)
add_list(Agent_List,15,Holy_Monkey_Spr,Divine_Monkey)
add_list(Agent_List,16,Sprinkler_Spr,Sprinkler)
add_list(Agent_List,17,Water_Hose_Spr,Water_Hose)
add_list(Agent_List,18,Triple_Nozzle_Agent_spr,Triple_Nozzle)
add_list(Agent_List,19,Tidal_Wave_Spr,Tidal_Wave)
#endregion
tower_now=Dart_M_List

time_at_all=0