action_font(font1, 0);
action_color(0);
if global.normalmodeselect = 1 {
    draw_sprite(Wave_Paper_spr,0,x,y)
}
if global.impoppablemodeselect = 1 {
    draw_sprite(Wave_Paper_spr,1,x,y)
}
if global.nightmaremodeselect = 1 {
    draw_sprite(Wave_Paper_spr,2,x,y)
}

draw_text(x+6, y+2, string_hash_to_newline(Waveup));

if global.normalmodeselect = 1 {
if Waveup = 1
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 2
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 3
draw_sprite(Blue_Bloon_Spr,0,x+31,y+32)
if Waveup = 4
draw_sprite(Blue_Bloon_Spr,0,x+31,y+32)
if Waveup = 5
draw_sprite(Green_Bloon_Spr,0,x+31,y+32)
if Waveup = 6
draw_sprite(Orange_Bloon_Spr,0,x+31,y+32)
if Waveup = 7
draw_sprite(Green_Bloon_Spr,0,x+31,y+32)
if Waveup = 8
draw_sprite(Red_Bloon_Spr,1,x+31,y+32)
if Waveup = 9
draw_sprite(Yellow_Bloon_Spr,0,x+31,y+32)
if Waveup = 10
draw_sprite(Cyan_Bloon_Spr,0,x+31,y+32)
if Waveup = 11
draw_sprite(Green_Bloon_Spr,1,x+31,y+32)
if Waveup = 12
draw_sprite(Blue_Bloon_Spr,2,x+31,y+32)
if Waveup = 13
draw_sprite(Lime_Bloon_Spr,0,x+31,y+32)
if Waveup = 14
draw_sprite(Pink_Bloon_Spr,0,x+31,y+32)
if Waveup = 15
draw_sprite(Green_Bloon_Spr,2,x+31,y+32)
if Waveup = 16
draw_sprite(Green_Bloon_Spr,3,x+31,y+32)
if Waveup = 17
draw_sprite(Black_Bloon_Spr,0,x+31,y+32)
if Waveup = 18
draw_sprite(Yellow_Bloon_Spr,1,x+31,y+32)
if Waveup = 19
draw_sprite(White_Bloon_Spr,0,x+31,y+32)
if Waveup = 20
draw_sprite(Green_Bloon_Spr,4,x+31,y+32)
if Waveup = 21
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 22
draw_sprite(Zebra_Bloon_Spr,0,x+31,y+32)
if Waveup = 23
draw_sprite(Green_Bloon_Spr,5,x+31,y+32)
if Waveup = 24
draw_sprite(Pink_Bloon_Spr,3,x+31,y+32)
if Waveup = 25
draw_sprite(Yellow_Bloon_Spr,1,x+31,y+32)
if Waveup = 26
draw_sprite(Pink_Bloon_Spr,2,x+31,y+32)
if Waveup = 27
draw_sprite(Rainbow_Bloon_Spr,0,x+31,y+32)
if Waveup = 28
draw_sprite(Black_Bloon_Spr,4,x+31,y+32)
if Waveup = 29
draw_sprite(White_Bloon_Spr,5,x+31,y+32)
if Waveup = 30
draw_sprite(Red_Bloon_Spr,6,x+31,y+32)
if Waveup = 31
draw_sprite(Purple_Bloon_Spr,0,x+31,y+32)
if Waveup = 32
draw_sprite(Ceramic_Bloon_Spr,0,x+31,y+32)
if Waveup = 33
draw_sprite(Pink_Bloon_Spr,1,x+31,y+32)
if Waveup = 34
draw_sprite(Prismatic_Bloon_Spr,0,x+31,y+32)
if Waveup = 35
draw_sprite(Pink_Bloon_Spr,6,x+31,y+32)
if Waveup = 36
draw_sprite(Zebra_Bloon_Spr,3,x+31,y+32)
if Waveup = 37
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 38
draw_sprite(Rainbow_Bloon_Spr,2,x+31,y+32)
if Waveup = 39
draw_sprite(Rainbow_Bloon_Spr,3,x+31,y+32)
if Waveup = 40
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 41
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 42
draw_sprite(Purple_Bloon_Spr,2,x+31,y+32)
if Waveup = 43
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 44
draw_sprite(Rainbow_Bloon_Spr,1,x+31,y+32)
if Waveup = 45
draw_sprite(Rainbow_Bloon_Spr,6,x+31,y+32)
if Waveup = 46
draw_sprite(Ceramic_Bloon_Spr,5,x+31,y+32)
if Waveup = 47
draw_sprite(Amber_Bloon_Spr,3,x+31,y+32)
if Waveup = 48
draw_sprite(Prismatic_Bloon_Spr,3,x+31,y+32)
if Waveup = 49
draw_sprite(Ceramic_Bloon_Spr,2,x+31,y+32)
if Waveup = 50
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 51
draw_sprite(Ceramic_Bloon_Spr,1,x+31,y+32)
if Waveup = 52
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 53
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 54
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 55
draw_sprite(Ceramic_Bloon_Spr,5,x+31,y+32)
if Waveup = 56
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 57
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 58
draw_sprite(Zebra_Bloon_Spr,3,x+31,y+32)
if Waveup = 59
draw_sprite(Panel_BRC,0,x+31,y+32)
if Waveup = 60
draw_sprite(Pink_Bloon_Spr,6,x+31,y+32)
if Waveup = 61
draw_sprite(Brick_Bloon_Spr,3,x+31,y+32)
if Waveup = 62
draw_sprite(Panel_Shield_Moab,0,x+31,y+32)
if Waveup = 63
draw_sprite(Ceramic_Bloon_Spr,4,x+31,y+32)
if Waveup = 64
draw_sprite(Panel_BFB,0,x+31,y+32)
if Waveup = 65
draw_sprite(Ceramic_Bloon_Spr,6,x+31,y+32)
if Waveup = 66
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 67
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 68
draw_sprite(Panel_BRC,0,x+31,y+32)
if Waveup = 69
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 70
draw_sprite(New_LPZ_Spr,0,x+31,y+32)
if Waveup = 71
draw_sprite(Brick_Bloon_Spr,2,x+31,y+32)
if Waveup = 72
draw_sprite(Panel_Shield_Moab,0,x+31,y+32)
if Waveup = 73
draw_sprite(Panel_BFB,0,x+31,y+32)
if Waveup = 74
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 75
draw_sprite(Rainbow_Bloon_Spr,6,x+31,y+32)
if Waveup = 76
draw_sprite(Brick_Bloon_Spr,3,x+31,y+32)
if Waveup = 77
draw_sprite(Panel_BFB,0,x+31,y+32)
if Waveup = 78
draw_sprite(Panel_DDT,1,x+31,y+32)
if Waveup = 79
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 80
draw_sprite(Ceramic_Bloon_Spr,6,x+31,y+32)
if Waveup = 81
draw_sprite(Panel_BRC,0,x+31,y+32)
if Waveup = 82
draw_sprite(Rainbow_Bloon_Spr,3,x+31,y+32)
if Waveup = 83
draw_sprite(Panel_ZOMG,0,x+31,y+32)
if Waveup = 84
draw_sprite(Panel_DDT,0,x+31,y+32)
if Waveup = 85
draw_sprite(New_LPZ_Spr,0,x+31,y+32)
if Waveup = 86
draw_sprite(Panel_Shield_Moab,0,x+31,y+32)
if Waveup = 87
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 88
draw_sprite(Panel_DDT,0,x+31,y+32)
if Waveup = 89
draw_sprite(Panel_Shield_BFB,0,x+31,y+32)
if Waveup = 90
draw_sprite(Panel_ZOMG,0,x+31,y+32)
}
if global.impoppablemodeselect = 1 {
if Waveup = 1
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 2
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 3
draw_sprite(Blue_Bloon_Spr,0,x+31,y+32)
if Waveup = 4
draw_sprite(Blue_Bloon_Spr,0,x+31,y+32)
if Waveup = 5
draw_sprite(Green_Bloon_Spr,0,x+31,y+32)
if Waveup = 6
draw_sprite(Orange_Bloon_Spr,0,x+31,y+32)
if Waveup = 7
draw_sprite(Green_Bloon_Spr,0,x+31,y+32)
if Waveup = 8
draw_sprite(Red_Bloon_Spr,1,x+31,y+32)
if Waveup = 9
draw_sprite(Yellow_Bloon_Spr,0,x+31,y+32)
if Waveup = 10
draw_sprite(Cyan_Bloon_Spr,0,x+31,y+32)
if Waveup = 11
draw_sprite(Green_Bloon_Spr,1,x+31,y+32)
if Waveup = 12
draw_sprite(Blue_Bloon_Spr,2,x+31,y+32)
if Waveup = 13
draw_sprite(Lime_Bloon_Spr,0,x+31,y+32)
if Waveup = 14
draw_sprite(Pink_Bloon_Spr,0,x+31,y+32)
if Waveup = 15
draw_sprite(Green_Bloon_Spr,2,x+31,y+32)
if Waveup = 16
draw_sprite(Green_Bloon_Spr,3,x+31,y+32)
if Waveup = 17
draw_sprite(Black_Bloon_Spr,0,x+31,y+32)
if Waveup = 18
draw_sprite(Yellow_Bloon_Spr,1,x+31,y+32)
if Waveup = 19
draw_sprite(White_Bloon_Spr,0,x+31,y+32)
if Waveup = 20
draw_sprite(Green_Bloon_Spr,4,x+31,y+32)
if Waveup = 21
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 22
draw_sprite(Zebra_Bloon_Spr,0,x+31,y+32)
if Waveup = 23
draw_sprite(Green_Bloon_Spr,5,x+31,y+32)
if Waveup = 24
draw_sprite(Pink_Bloon_Spr,3,x+31,y+32)
if Waveup = 25
draw_sprite(Yellow_Bloon_Spr,1,x+31,y+32)
if Waveup = 26
draw_sprite(Pink_Bloon_Spr,2,x+31,y+32)
if Waveup = 27
draw_sprite(Rainbow_Bloon_Spr,0,x+31,y+32)
if Waveup = 28
draw_sprite(Black_Bloon_Spr,4,x+31,y+32)
if Waveup = 29
draw_sprite(White_Bloon_Spr,5,x+31,y+32)
if Waveup = 30
draw_sprite(Red_Bloon_Spr,6,x+31,y+32)
if Waveup = 31
draw_sprite(Purple_Bloon_Spr,0,x+31,y+32)
if Waveup = 32
draw_sprite(Ceramic_Bloon_Spr,0,x+31,y+32)
if Waveup = 33
draw_sprite(Pink_Bloon_Spr,1,x+31,y+32)
if Waveup = 34
draw_sprite(Prismatic_Bloon_Spr,0,x+31,y+32)
if Waveup = 35
draw_sprite(Pink_Bloon_Spr,6,x+31,y+32)
if Waveup = 36
draw_sprite(Zebra_Bloon_Spr,3,x+31,y+32)
if Waveup = 37
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 38
draw_sprite(Rainbow_Bloon_Spr,2,x+31,y+32)
if Waveup = 39
draw_sprite(Rainbow_Bloon_Spr,3,x+31,y+32)
if Waveup = 40
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 41
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 42
draw_sprite(Purple_Bloon_Spr,2,x+31,y+32)
if Waveup = 43
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 44
draw_sprite(Rainbow_Bloon_Spr,1,x+31,y+32)
if Waveup = 45
draw_sprite(Rainbow_Bloon_Spr,6,x+31,y+32)
if Waveup = 46
draw_sprite(Ceramic_Bloon_Spr,5,x+31,y+32)
if Waveup = 47
draw_sprite(Amber_Bloon_Spr,3,x+31,y+32)
if Waveup = 48
draw_sprite(Prismatic_Bloon_Spr,3,x+31,y+32)
if Waveup = 49
draw_sprite(Ceramic_Bloon_Spr,2,x+31,y+32)
if Waveup = 50
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 51
draw_sprite(Ceramic_Bloon_Spr,1,x+31,y+32)
if Waveup = 52
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 53
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 54
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 55
draw_sprite(Ceramic_Bloon_Spr,5,x+31,y+32)
if Waveup = 56
draw_sprite(Brick_Bloon_Spr,0,x+31,y+32)
if Waveup = 57
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 58
draw_sprite(Zebra_Bloon_Spr,3,x+31,y+32)
if Waveup = 59
draw_sprite(Panel_BRC,0,x+31,y+32)
if Waveup = 60
draw_sprite(Pink_Bloon_Spr,6,x+31,y+32)
if Waveup = 61
draw_sprite(Brick_Bloon_Spr,3,x+31,y+32)
if Waveup = 62
draw_sprite(Panel_Shield_Moab,0,x+31,y+32)
if Waveup = 63
draw_sprite(Ceramic_Bloon_Spr,4,x+31,y+32)
if Waveup = 64
draw_sprite(Panel_BFB,0,x+31,y+32)
if Waveup = 65
draw_sprite(Ceramic_Bloon_Spr,6,x+31,y+32)
if Waveup = 66
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 67
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 68
draw_sprite(Panel_BRC,0,x+31,y+32)
if Waveup = 69
draw_sprite(Panel_Mini,0,x+31,y+32)
if Waveup = 70
draw_sprite(New_LPZ_Spr,0,x+31,y+32)
if Waveup = 71
draw_sprite(Brick_Bloon_Spr,2,x+31,y+32)
if Waveup = 72
draw_sprite(Panel_Shield_Moab,0,x+31,y+32)
if Waveup = 73
draw_sprite(Panel_BFB,0,x+31,y+32)
if Waveup = 74
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 75
draw_sprite(Rainbow_Bloon_Spr,6,x+31,y+32)
}


if global.nightmaremodeselect = 1 {
if Waveup = 1
draw_sprite(Red_Bloon_Spr,0,x+31,y+32)
if Waveup = 2
draw_sprite(Blue_Bloon_Spr,0,x+31,y+32)
if Waveup = 3
draw_sprite(Blue_Bloon_Spr,1,x+31,y+32)
if Waveup = 4
draw_sprite(Green_Bloon_Spr,0,x+31,y+32)
if Waveup = 5
draw_sprite(Red_Bloon_Spr,2,x+31,y+32)
if Waveup = 6
draw_sprite(Green_Bloon_Spr,1,x+31,y+32)
if Waveup = 7
draw_sprite(Yellow_Bloon_Spr,0,x+31,y+32)
if Waveup = 8
draw_sprite(Lime_Bloon_Spr,0,x+31,y+32)
if Waveup = 9
draw_sprite_ext(Stuffed_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 10
draw_sprite(Rainbow_Bloon_Spr,0,x+31,y+32)
if Waveup = 11
draw_sprite(Amber_Bloon_Spr,3,x+31,y+32)
if Waveup = 12
draw_sprite(Orange_Bloon_Spr,4,x+31,y+32)
if Waveup = 13
draw_sprite(Cyan_Bloon_Spr,5,x+31,y+32)
if Waveup = 14
draw_sprite(Yellow_Bloon_Spr,3,x+31,y+32)
if Waveup = 15
draw_sprite(Super_Shield_Template,2,x+31,y+32)
if Waveup = 16
draw_sprite_ext(Stuffed_Bloon_Spr,2,x+31,y+32,1,1,0,c_white,1)
if Waveup = 17
draw_sprite(Purple_Bloon_Spr,2,x+31,y+32)
if Waveup = 18
draw_sprite_ext(Ninja_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 19
draw_sprite_ext(Robo_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 20
draw_sprite_ext(Patrol_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 21
draw_sprite(Black_Bloon_Spr,3,x+31,y+32)
if Waveup = 22
draw_sprite(Amber_Bloon_Spr,4,x+31,y+32)
if Waveup = 23
draw_sprite(Zebra_Bloon_Spr,5,x+31,y+32)
if Waveup = 24
draw_sprite_ext(Barrier_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 25
draw_sprite(Ceramic_Bloon_Spr,0,x+31,y+32)
if Waveup = 26
draw_sprite(Super_Shield_Template,13,x+31,y+32)
if Waveup = 27
draw_sprite(Rainbow_Bloon_Spr,1,x+31,y+32)
if Waveup = 28
draw_sprite_ext(Spectrum_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 29
draw_sprite(Panel_Mini,1,x+31,y+32)
if Waveup = 30
draw_sprite_ext(Planetarium_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 31
draw_sprite(Panel_Moab,0,x+31,y+32)
if Waveup = 32
draw_sprite_ext(Stuffed_Bloon_Spr,4,x+31,y+32,1,1,0,c_white,1)
if Waveup = 33
draw_sprite_ext(Barrier_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 34
draw_sprite_ext(Spectrum_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 35
draw_sprite(Panel_Moab,1,x+31,y+32)
if Waveup = 36
draw_sprite_ext(Barrier_Bloon_Spr,5,x+31,y+32,1,1,0,c_white,1)
if Waveup = 37
draw_sprite(Super_Shield_Template,9,x+31,y+32)
if Waveup = 38
draw_sprite(Panel_BRC,0,x+31,y+32)
if Waveup = 39
draw_sprite(Panel_HTA,0,x+31,y+32)
if Waveup = 40
draw_sprite_ext(Rocket_Blimp_Spr,0,x+31,y+32,0.5,0.5,0,c_white,1)
if Waveup = 41
draw_sprite_ext(Super_Shielded_Moabs,0,x+31,y+32,0.4,0.4,0,c_white,1)
if Waveup = 42
draw_sprite_ext(Stuffed_Bloon_Spr,4,x+31,y+32,1,1,0,c_white,1)
if Waveup = 43
draw_sprite(Panel_BFB,0,x+31,y+32)
if Waveup = 44
draw_sprite_ext(Prismatic_HTA_Spr,0,x+31,y+32,0.5,0.5,0,c_white,1)
if Waveup = 45
draw_sprite_ext(Spectrum_Bloon_Spr,0,x+31,y+32,1,1,0,c_white,1)
if Waveup = 46
draw_sprite_ext(Super_Shielded_Moabs,2,x+31,y+32,0.3,0.3,0,c_white,1)
if Waveup = 47
draw_sprite_ext(Mega_BRC_Spr,0,x+31,y+32,0.3,0.3,0,c_white,1)
if Waveup = 48
draw_sprite(Panel_DDT,0,x+31,y+32)
if Waveup = 49
draw_sprite_ext(Prismatic_HTA_Spr,0,x+31,y+32,0.5,0.5,0,c_white,1)
if Waveup = 50
draw_sprite_ext(Rocket_Blimp_Spr,0,x+31,y+32,0.5,0.5,0,c_white,1)
if Waveup = 51
draw_sprite_ext(Mega_BRC_Spr,0,x+31,y+32,0.3,0.3,0,c_white,1)
if Waveup = 52
draw_sprite_ext(Planetarium_Bloon_Spr,2,x+31,y+32,1,1,0,c_white,1)
if Waveup = 53
draw_sprite_ext(Prismatic_HTA_Spr,0,x+31,y+32,0.5,0.5,0,c_white,1)
if Waveup = 54
draw_sprite_ext(Deadly_DDT_Spr,0,x+31,y+32,0.3,0.3,0,c_white,1)
if Waveup = 55
draw_sprite_ext(Storm_LPZ_Spr,1,x+31,y+32,0.3,0.3,0,c_white,1)
if Waveup = 56
draw_sprite_ext(Shielded_ZOMG_Spr,0,x+31,y+32,0.25,0.25,0,c_white,1)
if Waveup = 57
draw_sprite_ext(Mega_BRC_Spr,0,x+31,y+32,0.3,0.3,0,c_white,1)
if Waveup = 58
draw_sprite_ext(Rocket_Blimp_Spr,0,x+31,y+32,0.5,0.5,0,c_white,1)
if Waveup = 59
draw_sprite_ext(Super_Shielded_Moabs,0,x+31,y+32,0.25,0.25,0,c_white,1)
if Waveup = 60
draw_sprite_ext(Party_Blimp_Spr,0,x+31,y+32,0.25,0.25,0,c_white,1)
}

