if room != Achievement_Room {
exit
}


action_color(16777215);
action_font(font2, 0);
action_draw_text("Achievements Unlocked:", 20, 10);
action_draw_variable(global.trophies, 384, 10);
action_color(0);
action_font(font12, 0);


global.trophies = 0

// Tower Trophies

if (global.DML >= 3 and global.DMM >= 3 and global.DMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 64);
draw_text(x + 116,y + 104, string_hash_to_newline("Unlock all 3 Dart Monkey 5th Tiers"));

if (global.TSL >= 3 and global.TSM >= 3 and global.TSR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 160);
draw_text(x + 116,y + 200, string_hash_to_newline("Unlock all 3 Tack Shooter 5th Tiers"));

if (global.BML >= 3 and global.BMM >= 3 and global.BMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 256);
draw_text(x + 116,y + 296, string_hash_to_newline("Unlock all 3 Boomerang 5th Tiers"));

if (global.SnML >= 3 and global.SnMM >= 3 and global.SnMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 352);
draw_text(x + 116,y + 392, string_hash_to_newline("Unlock all 3 Sniper 5th Tiers"));

if (global.NML >= 3 and global.NMM >= 3 and global.NMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 448);
draw_text(x + 116,y + 488, string_hash_to_newline("Unlock all 3 Ninja 5th Tiers"));

if (global.BCL >= 3 and global.BCM >= 3 and global.BCR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 544);
draw_text(x + 116,y + 584, string_hash_to_newline("Unlock all 3 Bomb Cannon 5th Tiers"));

if (global.MSL >= 3 and global.MSM >= 3 and global.MSR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 640);
draw_text(x + 116,y + 680, string_hash_to_newline("Unlock all 3 Submarine 5th Tiers"));

if (global.CTL >= 3 and global.CTM >= 3 and global.CTR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 736);
draw_text(x + 116,y + 776, string_hash_to_newline("Unlock all 3 Charge Tower 5th Tiers"));

if (global.GGL >= 3 and global.GGM >= 3 and global.GGR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 832);
draw_text(x + 116,y + 872, string_hash_to_newline("Unlock all 3 Glue Gunner 5th Tiers"));

if (global.IML >= 3 and global.IMM >= 3 and global.IMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 928);
draw_text(x + 116,y + 968, string_hash_to_newline("Unlock all 3 Ice Monkey 5th Tiers"));

if (global.MBL >= 3 and global.MBM >= 3 and global.MBR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1024);
draw_text(x + 116,y + 1064, string_hash_to_newline("Unlock all 3 Buccaneer 5th Tiers"));

if (global.MEL >= 3 and global.MEM >= 3 and global.MER >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1120);
draw_text(x + 116,y + 1160, string_hash_to_newline("Unlock all 3 Engineer 5th Tiers"));

if (global.MAL >= 3 and global.MAM >= 3 and global.MAR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1216);
draw_text(x + 116,y + 1256, string_hash_to_newline("Unlock all 3 Monkey Ace 5th Tiers"));

if (global.BChL >= 3 and global.BChM >= 3 and global.BChR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1312);
draw_text(x + 116,y + 1352, string_hash_to_newline("Unlock all 3 Chipper 5th Tiers"));

if (global.MApL >= 3 and global.MApM >= 3 and global.MApR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1408);
draw_text(x + 116,y + 1448, string_hash_to_newline("Unlock all 3 Apprentice 5th Tiers"));

if (global.MAlL >= 3 and global.MAlM >= 3 and global.MAlR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1504);
draw_text(x + 116,y + 1544, string_hash_to_newline("Unlock all 3 Alchemist 5th Tiers"));

if (global.MVL >= 3 and global.MVM >= 3 and global.MVR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1600);
draw_text(x + 116,y + 1640, string_hash_to_newline("Unlock all 3 Village 5th Tiers"));

if (global.BTL >= 3 and global.BTM >= 3 and global.BTR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1696);
draw_text(x + 116,y + 1736, string_hash_to_newline("Unlock all 3 Farm 5th Tiers"));

if (global.DGL >= 3 and global.DGM >= 3 and global.DGR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1792);
draw_text(x + 116,y + 1832, string_hash_to_newline("Unlock all 3 Dartling 5th Tiers"));

if (global.MLL >= 3 and global.MLM >= 3 and global.MLR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1888);
draw_text(x + 116,y + 1928, string_hash_to_newline("Unlock all 3 Mortar 5th Tiers"));

if (global.HPL >= 3 and global.HPM >= 3 and global.HPR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 1984);
draw_text(x + 116,y + 2024, string_hash_to_newline("Unlock all 3 Heli Pilot 5th Tiers"));

if (global.SFL >= 3 and global.SFM >= 3 and global.SFR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2080);
draw_text(x + 116,y + 2120, string_hash_to_newline("Unlock all 3 Spike Factory 5th Tiers"));

if (global.PML >= 3 and global.PMM >= 3 and global.PMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2176);
draw_text(x + 116,y + 2216, string_hash_to_newline("Unlock all 3 Plasma Monkey 5th Tiers"));

if (global.SuML >= 3 and global.SuMM >= 3 and global.SuMR >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272);
draw_text(x + 116,y + 2312, string_hash_to_newline("Unlock all 3 Super Monkey 5th Tiers"));


j = 0.66666666;


if (global.DMM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Dart Monkey Path 5th Tier"));
j += 1;

if (global.TSM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Tack Path 5th Tier"));
j += 1;

if (global.BML >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Boomerang Path 5th Tier"));
j += 1;

if (global.SnML >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Sniper Path 5th Tier"));
j += 1;

if (global.NMR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Ninja Path 5th Tier"));
j += 1;

if (global.BCR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Bomb Path 5th Tier"));
j += 1;

 if (global.MSL >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Submarine Path 5th Tier"));
j += 1;

if (global.CTL >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Charge Path 5th Tier"));
j += 1;

if (global.GGM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Glue Path 5th Tier"));
j += 1;

if (global.IMR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Ice Path 5th Tier"));
j += 1;

if (global.MBL >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Buccaneer Path 5th Tier"));
j += 1;

if (global.MEM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Engineer Path 5th Tier"));
j += 1;

if (global.MAR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Ace Path 5th Tier"));
j += 1;

if (global.BChM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Chipper Path 5th Tier"));
j += 1;

if (global.MApM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Apprentice Path 5th Tier"));
j += 1;

if (global.MAlR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Alchemist Path 5th Tier"));
j += 1;

if (global.MVR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Village Path 5th Tier"));
j += 1;

if (global.BTM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Banana Tree Path 5th Tier"));
j += 1;

if (global.DGL >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Dartling Path 5th Tier"));
j += 1;

if (global.MLR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Mortar Path 5th Tier"));
j += 1;

if (global.HPL >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Heli Path 5th Tier"));
j += 1;

if (global.SFM >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Spactory Path 5th Tier"));
j += 1;

if (global.PML >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Secret Plasma Path 5th Tier"));
j += 1;

if (global.SuMR >= 13) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + (96 * j));
draw_text(x + 580,y + 40 + (96 * j), string_hash_to_newline("Unlock Super Secret Path 5th Tier"));
j += 1;


// Track Trophies

j = 1

if (global.track1milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Meadows 90"));
j += 1;

if (global.track2milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Oasis 90"));
j += 1;

if (global.track3milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Swamp Spirals 90"));
j += 1;

if (global.track4milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Fort 90"));
j += 1;

if (global.track5milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Town Docks 90"));
j += 1;

if (global.track6milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Conveyor Belts 90"));
j += 1;

if (global.track7milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat The Depths 90"));
j += 1;

if (global.track8milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Sun Dial 90"));
j += 1;

if (global.track9milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Shade Woods 90"));
j += 1;

if (global.track10milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Minecarts 90"));
j += 1;

if (global.track11milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Crimson Creek 90"));
j += 1;

if (global.track12milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Xtreme Park 90"));
j += 1;

if (global.track13milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Portal Lab 90"));
j += 1;

if (global.track14milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Omega River 90"));
j += 1;

if (global.track15milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Space Portals 90"));
j += 1;

if (global.track16milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break 90"));
j += 1;

if (global.track17milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonlight Throwback 90"));
j += 1;

if (global.track18milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Circles X 90"));
j += 1;

if (global.track19milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Autumn Acres 90"));
j += 1;

if (global.track20milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Graveyard 90"));
j += 1;

if (global.track21milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Village Defense 90"));
j += 1;

if (global.track22milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Circuit 90"));
j += 1;

if (global.track23milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Grand Canyon 90"));
j += 1;

if (global.track24milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonside River 90"));
j += 1;

if (global.track33milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lawless Badlands 90"));
j += 1;

if (global.track34milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lost_Ponds 90"));
j += 1;

if (global.track27milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Rubber Rug 90"));
j += 1;

if (global.track28milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Frozen Lake 90"));
j += 1;

if (global.track29milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Sky Battles 90"));
j += 1;

if (global.track30milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lava Stream 90"));
j += 1;

if (global.track31milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Ravine River 90"));
j += 1;

if (global.track32milestone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Peaceful Bridge 90"));
j += 1;


j = 1

if (global.track1hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Meadows Impoppable 75"));
j += 1;

if (global.track2hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Oasis Impoppable 75"));
j += 1;

if (global.track3hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Swamp Spirals Impoppable 75"));
j += 1;

if (global.track4hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Fort Impoppable 75"));
j += 1;

if (global.track5hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Town Docks Impoppable 75"));
j += 1;

if (global.track6hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Conveyor Belts Impoppable 75"));
j += 1;

if (global.track7hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat The Depths Impoppable 75"));
j += 1;

if (global.track8hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Sun Dial Impoppable 75"));
j += 1;

if (global.track9hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Shade Woods Impoppable 75"));
j += 1;

if (global.track10hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Minecarts Impoppable 75"));
j += 1;

if (global.track11hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Crimson Creek Impoppable 75"));
j += 1;

if (global.track12hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Xtreme Park Impoppable 75"));
j += 1;

if (global.track13hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Portal Lab Impoppable 75"));
j += 1;

if (global.track14hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Omega River Impoppable 75"));
j += 1;

if (global.track15hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Space Portals Impoppable 75"));
j += 1;

if (global.track16hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break Impoppable 75"));
j += 1;

if (global.track17hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonlight Throwback Impoppable 75"));
j += 1;

if (global.track18hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Circles X Impoppable 75"));
j += 1;

if (global.track19hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Autumn Acres Impoppable 75"));
j += 1;

if (global.track20hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Graveyard Impoppable 75"));
j += 1;

if (global.track21hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Village Defense Impoppable 75"));
j += 1;

if (global.track22hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Circuit Impoppable 75"));
j += 1;

if (global.track23hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Grand Canyon Impoppable 75"));
j += 1;

if (global.track24hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonside River Impoppable 75"));
j += 1;

if (global.track33hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lawless Badlands Impoppable 75"));
j += 1;

if (global.track34hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lost_Ponds Impoppable 75"));
j += 1;

if (global.track27hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Rubber Rug Impoppable 75"));
j += 1;

if (global.track28hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Frozen Lake Impoppable 75"));
j += 1;

if (global.track29hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Sky Battles Impoppable 75"));
j += 1;

if (global.track30hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lava Stream Impoppable 75"));
j += 1;

if (global.track31hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Ravine River Impoppable 75"));
j += 1;

if (global.track32hardstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Peaceful Bridge Impoppable 75"));
j += 1;

j = 33

if (global.track1nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Meadows Nightmare 60"));
j += 1;

if (global.track2nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Oasis Nightmare 60"));
j += 1;

if (global.track3nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Swamp Spirals Nightmare 60"));
j += 1;

if (global.track4nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Fort Nightmare 60"));
j += 1;

if (global.track5nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Town Docks Nightmare 60"));
j += 1;

if (global.track6nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Conveyor Belts Nightmare 60"));
j += 1;

if (global.track7nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat The Depths Nightmare 60"));
j += 1;

if (global.track8nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Sun Dial Nightmare 60"));
j += 1;

if (global.track9nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Shade Woods Nightmare 60"));
j += 1;

if (global.track10nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Minecarts Nightmare 60"));
j += 1;

if (global.track11nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Crimson Creek Nightmare 60"));
j += 1;

if (global.track12nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Xtreme Park Nightmare 60"));
j += 1;

if (global.track13nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Portal Lab Nightmare 60"));
j += 1;

if (global.track14nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Omega River Nightmare 60"));
j += 1;

if (global.track15nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Space Portals Nightmare 60"));
j += 1;

if (global.track16nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break Nightmare 60"));
j += 1;

if (global.track17nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonlight Throwback Nightmare 60"));
j += 1;

if (global.track18nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Circles X Nightmare 60"));
j += 1;

if (global.track19nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Autumn Acres Nightmare 60"));
j += 1;

if (global.track20nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Graveyard Nightmare 60"));
j += 1;

if (global.track21nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Village Defense Nightmare 60"));
j += 1;

if (global.track22nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Circuit Nightmare 60"));
j += 1;

if (global.track23nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Grand Canyon Nightmare 60"));
j += 1;

if (global.track24nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonside River Nightmare 60"));
j += 1;

if (global.track33nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lawless Badlands Nightmare 60"));
j += 1;

if (global.track34nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lost_Ponds Nightmare 60"));
j += 1;

if (global.track27nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Rubber Rug Nightmare 60"));
j += 1;

if (global.track28nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Frozen Lake Nightmare 60"));
j += 1;

if (global.track29nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Sky Battles Nightmare 60"));
j += 1;

if (global.track30nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lava Stream Nightmare 60"));
j += 1;

if (global.track31nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Ravine River Nightmare 60"));
j += 1;

if (global.track32nightstone >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Peaceful Bridge Nightmare 60"));
j += 1;


j = 33

if (global.track1milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Meadows Normal 190"));
j += 1;

if (global.track2milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Oasis Normal 190"));
j += 1;

if (global.track3milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Swamp Spirals Normal 190"));
j += 1;

if (global.track4milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Fort Normal 190"));
j += 1;

if (global.track5milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Town Docks Normal 190"));
j += 1;

if (global.track6milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Conveyor Belts Normal 190"));
j += 1;

if (global.track7milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat The Depths Normal 190"));
j += 1;

if (global.track8milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Sun Dial Normal 190"));
j += 1;

if (global.track9milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Shade Woods Normal 190"));
j += 1;

if (global.track10milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Minecarts Normal 190"));
j += 1;

if (global.track11milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Crimson Creek Normal 190"));
j += 1;

if (global.track12milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Xtreme Park Normal 190"));
j += 1;

if (global.track13milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Portal Lab Normal 190"));
j += 1;

if (global.track14milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Omega River Normal 190"));
j += 1;

if (global.track15milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Space Portals Normal 190"));
j += 1;

if (global.track16milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break Normal 190"));
j += 1;

if (global.track17milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonlight Throwback Normal 190"));
j += 1;

if (global.track18milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Circles X Normal 190"));
j += 1;

if (global.track19milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Autumn Acres Normal 190"));
j += 1;

if (global.track20milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Graveyard Normal 190"));
j += 1;

if (global.track21milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Village Defense Normal 190"));
j += 1;

if (global.track22milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Circuit Normal 190"));
j += 1;

if (global.track23milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Grand Canyon Normal 190"));
j += 1;

if (global.track24milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonside River Normal 190"));
j += 1;

if (global.track33milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lawless Badlands Normal 190"));
j += 1;

if (global.track34milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lost_Ponds Normal 190"));
j += 1;

if (global.track27milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Rubber Rug Normal 190"));
j += 1;

if (global.track28milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Frozen Lake Normal 190"));
j += 1;

if (global.track29milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Sky Battles Normal 190"));
j += 1;

if (global.track30milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lava Stream Normal 190"));
j += 1;

if (global.track31milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Ravine River Normal 190"));
j += 1;

if (global.track32milestone >= 6) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Peaceful Bridge Normal 190"));
j += 1;

j = 65

if (global.t1 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Meadows Trial 300"));
j += 1;

if (global.t2 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Oasis Trial 300"));
j += 1;

if (global.t3 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Swamp Spirals Trial 300"));
j += 1;

if (global.t4 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Fort Trial 300"));
j += 1;

if (global.t5 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Town Docks Trial 300"));
j += 1;

if (global.t6 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Conveyor Belts Trial 300"));
j += 1;

if (global.t7 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat The Depths Trial 300"));
j += 1;

if (global.t8 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Sun Dial Trial 300"));
j += 1;

if (global.t9 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Shade Woods Trial 300"));
j += 1;

if (global.t10 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Minecarts Trial 300"));
j += 1;

if (global.t11 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Crimson Creek Trial 300"));
j += 1;

if (global.t12 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Xtreme Park Trial 300"));
j += 1;

if (global.t13 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Portal Lab Trial 300"));
j += 1;

if (global.t14 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Omega River Trial 300"));
j += 1;

if (global.t15 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Space Portals Trial 300"));
j += 1;

if (global.t16 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break Trial 300"));
j += 1;

if (global.t17 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonlight Throwback Trial 300"));
j += 1;

if (global.t18 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Circles X Trial 300"));
j += 1;

if (global.t19 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Autumn Acres Trial 300"));
j += 1;

if (global.t20 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Graveyard Trial 300"));
j += 1;

if (global.t21 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Village Defense Trial 300"));
j += 1;

if (global.t22 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Circuit Trial 300"));
j += 1;

if (global.t23 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Grand Canyon Trial 300"));
j += 1;

if (global.t24 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonside River Trial 300"));
j += 1;

if (global.t33 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lawless Badlands Trial 300"));
j += 1;

if (global.t34 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lost_Ponds Trial 300"));
j += 1;

if (global.t27 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Rubber Rug Trial 300"));
j += 1;

if (global.t28 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Frozen Lake Trial 300"));
j += 1;

if (global.t29 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Sky Battles Trial 300"));
j += 1;

if (global.t30 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Lava Stream Trial 300"));
j += 1;

if (global.t31 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Ravine River Trial 300"));
j += 1;

if (global.t32 <= 300) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Peaceful Bridge Trial 300"));
j += 1;


j = 65

if (global.x1 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Meadows Score 2 Million"));
j += 1;

if (global.x2 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Oasis Score 2 Million"));
j += 1;

if (global.x3 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Swamp Spirals Score 2 Million"));
j += 1;

if (global.x4 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Fort Score 2 Million"));
j += 1;

if (global.x5 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Monkey Town Docks Score 2 Million"));
j += 1;

if (global.x6 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Conveyor Belts Score 2 Million"));
j += 1;

if (global.x7 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat The Depths Score 2 Million"));
j += 1;

if (global.x8 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Sun Dial Score 2 Million"));
j += 1;

if (global.x9 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Shade Woods Score 2 Million"));
j += 1;

if (global.x10 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Minecarts Score 2 Million"));
j += 1;

if (global.x11 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Crimson Creek Score 2 Million"));
j += 1;

if (global.x12 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Xtreme Park Score 2 Million"));
j += 1;

if (global.x13 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Portal Lab Score 2 Million"));
j += 1;

if (global.x14 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Omega River Score 2 Million"));
j += 1;

if (global.x15 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Space Portals Score 2 Million"));
j += 1;

if (global.x16 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break Score 2 Million"));
j += 1;

if (global.x17 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonlight Throwback Score 2 Million"));
j += 1;

if (global.x18 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloon Circles X Score 2 Million"));
j += 1;

if (global.x19 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Autumn Acres Score 2 Million"));
j += 1;

if (global.x20 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Graveyard Score 2 Million"));
j += 1;

if (global.x21 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Village Defense Score 2 Million"));
j += 1;

if (global.x22 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Circuit Score 2 Million"));
j += 1;

if (global.x23 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Grand Canyon Score 2 Million"));
j += 1;

if (global.x24 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Bloonside River Score 2 Million"));
j += 1;

if (global.x33 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lawless Badlands Score 2 Million"));
j += 1;

if (global.x34 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lost_Ponds Score 2 Million"));
j += 1;

if (global.x27 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Rubber Rug Score 2 Million"));
j += 1;

if (global.x28 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Frozen Lake Score 2 Million"));
j += 1;

if (global.x29 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Sky Battles Score 2 Million"));
j += 1;

if (global.x30 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Lava Stream Score 2 Million"));
j += 1;

if (global.x31 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Ravine River Score 2 Million"));
j += 1;

if (global.x32 >= 2000000) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Peaceful Bridge Score 2 Million"));
j += 1;



j = 97

if (global.specialmission1 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Color Splash"));
j += 1;

if (global.specialmission2 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Non-Stop Assault"));
j += 1;

if (global.specialmission3 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Flood"));
j += 1;

if (global.specialmission4 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Blimp Brigade"));
j += 1;

if (global.specialmission5 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Necropolis"));
j += 1;

if (global.specialmission6 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Solar Storm"));
j += 1;

if (global.specialmission7 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break I"));
j += 1;

if (global.specialmission8 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break II"));
j += 1;

if (global.specialmission9 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break III"));
j += 1;

if (global.specialmission10 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Prison Break IV"));
j += 1;

if (global.specialmission12 >= 1) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Moon Temple I"));
j += 1;

if (global.specialmission12 >= 2) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Moon Temple II"));
j += 1;

if (global.specialmission12 >= 3) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 16, y + 2272 + (96 * j));
draw_text(x + 116,y + 2312 + (96 * j), string_hash_to_newline("Beat Moon Temple III"));
j += 1;


j = 97

if (global.b1 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Big Bully Tier 4"));
j += 1;

if (global.b2 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Mighty Moab Tier 4"));
j += 1;

if (global.b3 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Horror Bloon Tier 4"));
j += 1;

if (global.b4 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat UFO Bloon Tier 4"));
j += 1;

if (global.b5 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Super Bloon Tier 4"));
j += 1;

if (global.b6 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Mother Tier 4"));
j += 1;

if (global.b7 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Annoying Bloon Tier 4"));
j += 1;

if (global.b8 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Clown Bloon Tier 4"));
j += 1;

if (global.b9 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Blooming Bloon Tier 4"));
j += 1;

if (global.b10 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat Track Crawler Tier 4"));
j += 1;

if (global.b11 >= 4) {
tro = 1
} else {
tro = 0
}
draw_sprite(New_Achievement_Spr,tro,x + 480, y + 2272 + (96 * j));
draw_text(x + 580,y + 2312 + (96 * j), string_hash_to_newline("Beat The Destroyer of Monkeys Tier 4"));
j += 1;


