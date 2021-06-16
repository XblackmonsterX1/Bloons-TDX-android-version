action_set_relative(0);
action_set_alarm(1, 8);
drawn = 1;
action_color(0);
action_font(font0, 0);
var __b__;
__b__ = action_if_variable(global.tower, 0, 0);
if !__b__
{
{
action_sprite_set(Locked, 0, 1);
}
}
__b__ = action_if_variable(global.tower, 0, 2);
if __b__
{
{
{
action_set_relative(1);
action_draw_sprite(Sell_Tower_butt_spr, 0, 0, -1);
action_set_relative(0);
}
}
}
sprite_index = No_Panel_Spr;
image_speed = 0;
image_alpha = 1;

val = frac(global.tower)
if val >= 0
{
if global.tower >= 1
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 160
if val = 0.1
sellval = 256
if val = 0.2
sellval = 400
if val = 0.31
sellval = 560
if val = 0.41
sellval = 960
if val = 0.51
sellval = 2760
if val = 0.32
sellval = 800
if val = 0.42
sellval = 1880
if val = 0.52
sellval = 4680
if val = 0.33
sellval = 720
if val = 0.43
sellval = 1320
if val = 0.53
sellval = 7320

if val = 0.35
sellval = 1160
if val = 0.45
sellval = 3800
if val = 0.55
sellval = 11400
}
if global.tower >= 2
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 370 * 0.8
if val = 0.1
sellval = 400
if val = 0.2
sellval = 584
if val = 0.31
sellval = 1024
if val = 0.41
sellval = 1904
if val = 0.51
sellval = 4704
if val = 0.32
sellval = 1064
if val = 0.42
sellval = 2244
if val = 0.52
sellval = 6224
if val = 0.33
sellval = 1008
if val = 0.43
sellval = 2848
if val = 0.53
sellval = 8048

if val = 0.35
sellval = 2344
if val = 0.45
sellval = 7064
if val = 0.55
sellval = 18584

}
if global.tower >= 3
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 380 * 0.8
if val = 0.1
sellval = 466
if val = 0.2
sellval = 728
if val = 0.31
sellval = 1368
if val = 0.41
sellval = 2968
if val = 0.51
sellval = 6168
if val = 0.32
sellval = 1688
if val = 0.42
sellval = 3848
if val = 0.52
sellval = 9848
if val = 0.33
sellval = 1848
if val = 0.43
sellval = 3528
if val = 0.53
sellval = 7848

if val = 0.34
sellval = 2248
if val = 0.44
sellval = 6688
if val = 0.54
sellval = 20288

}
if global.tower >= 4
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 420 * 0.8
if val = 0.1
sellval = 736
if val = 0.2
sellval = 1696
if val = 0.31
sellval = 2656
if val = 0.41
sellval = 5296
if val = 0.51
sellval = 11296
if val = 0.32
sellval = 4096
if val = 0.42
sellval = 9176
if val = 0.52
sellval = 19176
if val = 0.33
sellval = 4336
if val = 0.43
sellval = 8896
if val = 0.53
sellval = 17696

if val = 0.34
sellval = 3376
if val = 0.44
sellval = 8096
if val = 0.54
sellval = 29696

}
if global.tower >= 5
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 590 * 0.8
if val = 0.1
sellval = 960 * 0.8
if val = 0.2
sellval = 1440 * 0.8
if val = 0.31
sellval = 1552
if val = 0.41
sellval = 3234
if val = 0.51
sellval = 6274
if val = 0.32
sellval = 1992
if val = 0.42
sellval = 4392
if val = 0.52
sellval = 15592
if val = 0.33
sellval = 2490 * 0.8
if val = 0.43
sellval = 4390 * 0.8
if val = 0.53
sellval = 9992

if val = 0.36
sellval = 3040 * 0.8
if val = 0.46
sellval = 5940 * 0.8
if val = 0.56
sellval = 23072

}
if global.tower >= 6
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 650 * 0.8
if val = 0.1
sellval = 1150 * 0.8
if val = 0.2
sellval = 1600 * 0.8
if val = 0.31
sellval = 2000
if val = 0.41
sellval = 3120
if val = 0.51
sellval = 6480 + 1840;
if val = 0.32
sellval = 1920
if val = 0.42
sellval = 4480
if val = 0.52
sellval = 10240
if val = 0.33
sellval = 2300 * 0.8 
if val = 0.43
sellval = 5300 * 0.8
if val = 0.53
sellval = 10240

if val = 0.36
sellval = 3100 * 0.8
if val = 0.46
sellval = 9400 * 0.8
if val = 0.56
sellval = 40400 * 0.8
}
if global.tower >= 7
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 440 * 0.8
if val = 0.1
sellval = 770 * 0.8
if val = 0.2
sellval = 968
if val = 0.31
sellval = 1728
if val = 0.41
sellval = 3648
if val = 0.51
sellval = 8448 + 3200
if val = 0.32
sellval = 1768
if val = 0.42
sellval = 3768
if val = 0.52
sellval = 9768
if val = 0.33
sellval = 1688
if val = 0.43
sellval = 3368
if val = 0.53
sellval = 18568

if val = 0.34
sellval = 2808
if val = 0.44
sellval = 8008
if val = 0.54
sellval = 26408
}
if global.tower >= 8
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 450 * 0.8
if val = 0.1
sellval = 670 * 0.8
if val = 0.2
sellval = 1000 * 0.8
if val = 0.31
sellval = 1750 * 0.8
if val = 0.41
sellval = 3250 * 0.8
if val = 0.51
sellval = 6250 * 0.8
if val = 0.32
sellval = 2100 * 0.8
if val = 0.42
sellval = 5500 * 0.8
if val = 0.52
sellval = 19000 * 0.8
if val = 0.33
sellval = 1720
if val = 0.43
sellval = 3880
if val = 0.53
sellval = 8920 + 3200

if val = 0.34
sellval = 1800
if val = 0.44
sellval = 7400
if val = 0.54
sellval = 24600

}
if global.tower >= 9
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 450 * 0.8
if val = 0.1
sellval = 502
if val = 0.2
sellval = 790
if val = 0.31
sellval = 1990
if val = 0.41
sellval = 3990
if val = 0.51
sellval = 7590 + 1600
if val = 0.32
sellval = 2230
if val = 0.42
sellval = 7030
if val = 0.52
sellval = 19830
if val = 0.33
sellval = 2390
if val = 0.43
sellval = 6390
if val = 0.53
sellval = 11590

if val = 0.35
sellval = 2920
if val = 0.45
sellval = 10120
if val = 0.55
sellval = 32520

}
if global.tower >= 10
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 510 * 0.8
if val = 0.1
sellval = 910 * 0.8
if val = 0.2
sellval = 888
if val = 0.31
sellval = 1328
if val = 0.41
sellval = 2528
if val = 0.51
sellval = 6128
if val = 0.32
sellval = 3048
if val = 0.42
sellval = 7368
if val = 0.52
sellval = 21468
if val = 0.33
sellval = 1288
if val = 0.43
sellval = 3488
if val = 0.53
sellval = 7880

if val = 0.36
sellval = 3368
if val = 0.46
sellval = 11448
if val = 0.56
sellval = 44248
}
if global.tower >= 11
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 440
if val = 0.1
sellval = 800
if val = 0.2
sellval = 1080
if val = 0.31
sellval = 1800
if val = 0.41
sellval = 3240
if val = 0.51
sellval = 6040 + 2400
if val = 0.32
sellval = 2840
if val = 0.42
sellval = 6200
if val = 0.52
sellval = 15000 + 2400
if val = 0.33
sellval = 1880
if val = 0.43
sellval = 3560
if val = 0.53
sellval = 9240 + 1600

if val = 0.34
sellval = 3000
if val = 0.44
sellval = 7800
if val = 0.54
sellval = 22200 + 4800
}
if global.tower >= 12
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 480 * 0.8
if val = 0.1
sellval = 1000 * 0.8
if val = 0.2
sellval = 1350 * 0.8
if val = 0.31
sellval = 2100 * 0.8
if val = 0.41
sellval = 4600 * 0.8
if val = 0.51
sellval = 9600 * 0.8
if val = 0.32
sellval = 1900 * 0.8
if val = 0.42
sellval = 3100 * 0.8
if val = 0.52
sellval = 15100 * 0.8
if val = 0.33
sellval = 2450 * 0.8
if val = 0.43
sellval = 5950 * 0.8
if val = 0.53
sellval = 13450 * 0.8

if val = 0.35
sellval = 1350 + 1800 * 0.8
if val = 0.45
sellval = 1350 + 13500 * 0.8
if val = 0.55
sellval = 1350 + 27000 * 0.8

}
if global.tower >= 13
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 810 * 0.8
if val = 0.1
sellval = 1250 * 0.8
if val = 0.2
sellval = 1400
if val = 0.31
sellval = 2120
if val = 0.41
sellval = 4760
if val = 0.51
sellval = 10040 + 4720
if val = 0.32
sellval = 3640
if val = 0.42
sellval = 7240
if val = 0.52
sellval = 21240 + 1200
if val = 0.33
sellval = 3400
if val = 0.43
sellval = 7000
if val = 0.53
sellval = 17800 + 2000

if val = 0.36
sellval = 4280
if val = 0.46
sellval = 9480
if val = 0.56
sellval = 26280 + 12000

}
if global.tower >= 14
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 600 * 0.8
if val = 0.1
sellval = 600 + 400 * 0.8
if val = 0.2
sellval = 1120
if val = 0.31
sellval = 2400
if val = 0.41
sellval = 5280
if val = 0.51
sellval = 12480
if val = 0.32
sellval = 2080
if val = 0.42
sellval = 4720
if val = 0.52
sellval = 14720
if val = 0.33
sellval = 2560
if val = 0.43
sellval = 5120
if val = 0.53
sellval = 11920

if val = 0.35
sellval = 4720
if val = 0.45
sellval = 14320
if val = 0.55
sellval = 46320

}
if global.tower >= 15
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 720 * 0.8
if val = 0.1
sellval = 1400 * 0.8
if val = 0.2
sellval = 1900 * 0.8
if val = 0.31
sellval = 4600 * 0.8
if val = 0.41
sellval = 7600 * 0.8
if val = 0.51
sellval = 13100 * 0.8
if val = 0.32
sellval = 4000 * 0.8
if val = 0.42
sellval = 8100 * 0.8
if val = 0.52
sellval = 16100 * 0.8
if val = 0.33
sellval = 3000 * 0.8
if val = 0.43
sellval = 5000 * 0.8
if val = 0.53
sellval = 14000 * 0.8

if val = 0.36
sellval = 4030 + 720 * 0.8
if val = 0.46
sellval = 12330 + 720 * 0.8
if val = 0.56
sellval = 38330 + 720 * 0.8


}
if global.tower >= 16
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 450 * 0.8
if val = 0.1
sellval = 850 * 0.8
if val = 0.2
sellval = 1328
if val = 0.31
sellval = 3968
if val = 0.41
sellval = 8288
if val = 0.51
sellval = 14928 + 4800
if val = 0.32
sellval = 2528
if val = 0.42
sellval = 5328
if val = 0.52
sellval = 15968 + 3200
if val = 0.33
sellval = 2608
if val = 0.43
sellval = 7008
if val = 0.53
sellval = 16048 + 4000

if val = 0.35
sellval = 4128
if val = 0.45
sellval = 10928
if val = 0.55
sellval = 46928

}
if global.tower >= 17
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 900 * 0.8
if val = 0.1
sellval = 1500 * 0.8
if val = 0.2
sellval = 2700 * 0.8
if val = 0.31
sellval = 4100 * 0.8
if val = 0.41
sellval = 7400 * 0.8
if val = 0.51
sellval = 13400 * 0.8
if val = 0.32
sellval = 5500 * 0.8
if val = 0.42
sellval = 14500 * 0.8
if val = 0.52
sellval = 35500 * 0.8
if val = 0.33
sellval = 4400 * 0.8
if val = 0.43
sellval = 6900 * 0.8
if val = 0.53
sellval = 14700 * 0.8

if val = 0.35
sellval = 4800 + 900 * 0.8
if val = 0.45
sellval = 7800 + 900 * 0.8
if val = 0.55
sellval = 22800 + 900 * 0.8

}
if global.tower >= 18
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 1200 * 0.8
if val = 0.1
sellval = 2000 * 0.8
if val = 0.2
sellval = 3300 * 0.8
if val = 0.31
sellval = 5300 * 0.8
if val = 0.41
sellval = 7800 * 0.8
if val = 0.51
sellval = 22800 * 0.8
if val = 0.32
sellval = 6300 * 0.8
if val = 0.42
sellval = 15500 * 0.8
if val = 0.52
sellval = 33700 * 0.8
if val = 0.33
sellval = 4640
if val = 0.43
sellval = 9440
if val = 0.53
sellval = 25440

if val = 0.36
sellval = 5440
if val = 0.46
sellval = 18240
if val = 0.56
sellval = 54240

}
if global.tower >= 19
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 576
if val = 0.1
sellval = 864 - 48
if val = 0.2
sellval = 1264 - 128
if val = 0.31
sellval = 2304 - 128
if val = 0.41
sellval = 5424 - 128
if val = 0.51
sellval = 10944 - 128 + 3200
if val = 0.32
sellval = 2864 - 128
if val = 0.42
sellval = 8464 - 128 + 400
if val = 0.52
sellval = 25264 - 128 + 1600
if val = 0.33
sellval = 2664 - 128
if val = 0.43
sellval = 4584 - 128
if val = 0.53
sellval = 10584 - 128 + 4200

if val = 0.36
sellval = 3304 - 128
if val = 0.46
sellval = 9464 - 128
if val = 0.56
sellval = 39064 - 128

}
if global.tower >= 20
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 900 * 0.8
if val = 0.1
sellval = 1650 * 0.8
if val = 0.2
sellval = 2700 * 0.8
if val = 0.31
sellval = 7000 * 0.8
if val = 0.41
sellval = 15500 * 0.8
if val = 0.51
sellval = 35300 * 0.8
if val = 0.32
sellval = 8300 * 0.8
if val = 0.42
sellval = 41300 * 0.8
if val = 0.52
sellval = 101300 * 0.8
if val = 0.33
sellval = 9000 * 0.8
if val = 0.43
sellval = 22500 * 0.8
if val = 0.53
sellval = 49000 * 0.8

if val = 0.34
sellval = 7900 * 0.8
if val = 0.44
sellval = 22900 * 0.8
if val = 0.54
sellval = 81900 * 0.8

}
if global.tower >= 21
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 750 * 0.8
if val = 0.1
sellval = 1450 * 0.8
if val = 0.2
sellval = 2700 * 0.8
if val = 0.31
sellval = 5100 * 0.8
if val = 0.41
sellval = 13600 * 0.8
if val = 0.51
sellval = 26400 * 0.8
if val = 0.32
sellval = 5700 * 0.8
if val = 0.42
sellval = 13500 * 0.8
if val = 0.52
sellval = 38500 * 0.8
if val = 0.33
sellval = 6400 * 0.8
if val = 0.43
sellval = 10160
if val = 0.53
sellval = 19360 + 3200

if val = 0.35
sellval = 5450 + 750 * 0.8
if val = 0.45
sellval = 16950 + 750 * 0.8
if val = 0.55
sellval = 58950 + 750 * 0.8

}
if global.tower >= 22
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 1250 * 0.8
if val = 0.1
sellval = 2150 * 0.8
if val = 0.2
sellval = 3300 * 0.8
if val = 0.31
sellval = 4400
if val = 0.41
sellval = 7040
if val = 0.51
sellval = 13440 + 3200
if val = 0.32
sellval = 5700 * 0.8
if val = 0.42
sellval = 20100 * 0.8
if val = 0.52
sellval = 57600 * 0.8
if val = 0.33
sellval = 3920
if val = 0.43
sellval = 7920
if val = 0.53
sellval = 17120 + 3200

if val = 0.34
sellval = 5650 + 1250 * 0.8
if val = 0.44
sellval = 23950 + 1250 * 0.8
if val = 0.54
sellval = 89450 + 1250 * 0.8
}
if global.tower >= 23
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 1050 * 0.8
if val = 0.1
sellval = 1850 * 0.8
if val = 0.2
sellval = 2700 * 0.8
if val = 0.31
sellval = 4450 * 0.8
if val = 0.41
sellval = 7950 * 0.8
if val = 0.51
sellval = 18450 * 0.8
if val = 0.32
sellval = 6050 * 0.8
if val = 0.42
sellval = 14850 * 0.8
if val = 0.52
sellval = 42850 * 0.8
if val = 0.33
sellval = 3750
if val = 0.43
sellval = 7750
if val = 0.53
sellval = 17750 + 2800

if val = 0.34
sellval = 6350 + 1110 * 0.8
if val = 0.44
sellval = 22350 + 1110 * 0.8
if val = 0.54
sellval = 88350 + 1110 * 0.8

}
if global.tower >= 24
{
sprite_index = Sell_Tower_butt_spr;
image_speed = 0;

if val = 0
sellval = 2000
if val = 0.1
sellval = 3920
if val = 0.2
sellval = 7600
if val = 0.31
sellval = 14800
if val = 0.41
sellval = 30720
if val = 0.51
sellval = 65900
if val = 0.32
sellval = 20800
if val = 0.42
sellval = 92800
if val = 0.52
sellval = 572000
if val = 0.33
sellval = 15600
if val = 0.43
sellval = 37200
if val = 0.53
sellval = 80400

if val = 0.36
sellval = 24400
if val = 0.46
sellval = 68400
if val = 0.56
sellval = 192400

}

if global.tower >= 25 and global.tower <= 100000
sellval = 1



if global.upgradelock = 1
{
sprite_index = Locked;
}
}

__b__ = action_if_variable(global.tower, 0, 0);
if __b__
{
action_kill_object();
}
action_set_relative(0);
