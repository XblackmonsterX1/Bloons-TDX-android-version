action_font(font3, 1);
action_color(16777215);

if global.trackselect = 1
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x1) + ""));
if global.trackselect = 2
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x2) + ""));
if global.trackselect = 3
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x3) + ""));
if global.trackselect = 4
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x4) + ""));
if global.trackselect = 5
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x5) + ""));
if global.trackselect = 6
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x6) + ""));
if global.trackselect = 7
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x7) + ""));
if global.trackselect = 8
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x8) + ""));
if global.trackselect = 9
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x9) + ""));
if global.trackselect = 10
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x10) + ""));
if global.trackselect = 11
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x11) + ""));
if global.trackselect = 12
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x12) + ""));
if global.trackselect = 13
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x13) + ""));
if global.trackselect = 14
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x14) + ""));
if global.trackselect = 15
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x15) + ""));
if global.trackselect = 16
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x16) + ""));
if global.trackselect = 17
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x17) + ""));
if global.trackselect = 18
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x18) + ""));
if global.trackselect = 19
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x19) + ""));
if global.trackselect = 20
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x20) + ""));
if global.trackselect = 21
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x21) + ""));
if global.trackselect = 22
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x22) + ""));
if global.trackselect = 23
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x23) + ""));
if global.trackselect = 24
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x24) + ""));
if global.trackselect = 25
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x25) + ""));
if global.trackselect = 26
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x26) + ""));
if global.trackselect = 27
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x27) + ""));
if global.trackselect = 28
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x28) + ""));
if global.trackselect = 29
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x29) + ""));
if global.trackselect = 30
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x30) + ""));
if global.trackselect = 31
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x31) + ""));
if global.trackselect = 32
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x32) + ""));
if global.trackselect = 33
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x33) + ""));
if global.trackselect = 34
draw_text(816,-16 + 312, string_hash_to_newline("High Score: " + string(global.x34) + ""));


if global.trackselect = 1
{
if global.t1 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t1) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 2
{
if global.t2 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t2) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 3
{
if global.t3 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t3) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 4
{
if global.t4 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t4) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 5
{
if global.t5 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t5) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 6
{
if global.t6 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t6) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 7
{
if global.t7 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t7) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 8
{
if global.t8 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t8) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 9
{
if global.t9 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t9) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 10
{
if global.t10 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t10) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 11
{
if global.t11 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t11) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 12
{
if global.t12 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t12) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 13
{
if global.t13 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t13) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 14
{
if global.t14 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t14) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 15
{
if global.t15 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t15) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 16
{
if global.t16 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t16) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 17
{
if global.t17 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t17) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 18
{
if global.t18 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t18) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 19
{
if global.t19 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t19) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 20
{
if global.t20 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t20) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 21
{
if global.t21 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t21) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 22
{
if global.t22 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t22) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 23
{
if global.t23 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t23) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 24
{
if global.t24 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t24) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 25
{
if global.t25 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t25) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 26
{
if global.t26 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t26) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 27
{
if global.t27 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t27) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 28
{
if global.t28 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t28) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 29
{
if global.t29 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t29) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 30
{
if global.t30 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t30) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 31
{
if global.t31 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t31) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 32
{
if global.t32 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t32) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 33
{
if global.t32 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t33) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}
if global.trackselect = 34
{
if global.t32 != 9999
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: " + string(global.t34) + ""));
else
draw_text(816,-16 + 342, string_hash_to_newline("Best Time: N/A"))
}

if global.x1 = undefined
global.x1 = 0
if global.x2 = undefined
global.x2 = 0
if global.x3 = undefined
global.x3 = 0
if global.x4 = undefined
global.x4 = 0
if global.x5 = undefined
global.x5 = 0
if global.x6 = undefined
global.x6 = 0
if global.x7 = undefined
global.x7 = 0
if global.x8 = undefined
global.x8 = 0
if global.x9 = undefined
global.x9 = 0
if global.x10 = undefined
global.x10 = 0
if global.x11 = undefined
global.x11 = 0
if global.x12 = undefined
global.x12 = 0
if global.x13 = undefined
global.x13 = 0
if global.x14 = undefined
global.x14 = 0
if global.x15 = undefined
global.x15 = 0
if global.x16 = undefined
global.x16 = 0
if global.x17 = undefined
global.x17 = 0
if global.x18 = undefined
global.x18 = 0
if global.x19 = undefined
global.x19 = 0
if global.x20 = undefined
global.x20 = 0
if global.x21 = undefined
global.x21 = 0
if global.x22 = undefined
global.x22 = 0
if global.x23 = undefined
global.x23 = 0
if global.x24 = undefined
global.x24 = 0
if global.x25 = undefined
global.x25 = 0
if global.x26 = undefined
global.x26 = 0
if global.x27 = undefined
global.x27 = 0
if global.x28 = undefined
global.x28 = 0
if global.x29 = undefined
global.x29 = 0
if global.x30 = undefined
global.x30 = 0
if global.x31 = undefined
global.x31 = 0
if global.x32 = undefined
global.x32 = 0

if global.xx1 = undefined
global.xx1 = 0
if global.xx2 = undefined
global.xx2 = 0
if global.xx3 = undefined
global.xx3 = 0
if global.xx4 = undefined
global.xx4 = 0
if global.xx5 = undefined
global.xx5 = 0
if global.xx6 = undefined
global.xx6 = 0
if global.xx7 = undefined
global.xx7 = 0
if global.xx8 = undefined
global.xx8 = 0
if global.xx9 = undefined
global.xx9 = 0
if global.xx10 = undefined
global.xx10 = 0
if global.xx11 = undefined
global.xx11 = 0
if global.xx12 = undefined
global.xx12 = 0
if global.xx13 = undefined
global.xx13 = 0
if global.xx14 = undefined
global.xx14 = 0
if global.xx15 = undefined
global.xx15 = 0
if global.xx16 = undefined
global.xx16 = 0
if global.xx17 = undefined
global.xx17 = 0
if global.xx18 = undefined
global.xx18 = 0
if global.xx19 = undefined
global.xx19 = 0
if global.xx20 = undefined
global.xx20 = 0
if global.xx21 = undefined
global.xx21 = 0
if global.xx22 = undefined
global.xx22 = 0
if global.xx23 = undefined
global.xx23 = 0
if global.xx24 = undefined
global.xx24 = 0
if global.xx25 = undefined
global.xx25 = 0
if global.xx26 = undefined
global.xx26 = 0
if global.xx27 = undefined
global.xx27 = 0
if global.xx28 = undefined
global.xx28 = 0
if global.xx29 = undefined
global.xx29 = 0
if global.xx30 = undefined
global.xx30 = 0
if global.xx31 = undefined
global.xx31 = 0
if global.xx32 = undefined
global.xx32 = 0

if global.trackselect = 1
draw_healthbar(792,265,804,15,(sqrt(global.x1) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 2
draw_healthbar(792,265,804,15,(sqrt(global.x2) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 3
draw_healthbar(792,265,804,15,(sqrt(global.x3) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 4
draw_healthbar(792,265,804,15,(sqrt(global.x4) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 5
draw_healthbar(792,265,804,15,(sqrt(global.x5) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 6
draw_healthbar(792,265,804,15,(sqrt(global.x6) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 7
draw_healthbar(792,265,804,15,(sqrt(global.x7) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 8
draw_healthbar(792,265,804,15,(sqrt(global.x8) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 9
draw_healthbar(792,265,804,15,(sqrt(global.x9) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 10
draw_healthbar(792,265,804,15,(sqrt(global.x10) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 11
draw_healthbar(792,265,804,15,(sqrt(global.x11) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 12
draw_healthbar(792,265,804,15,(sqrt(global.x12) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 13
draw_healthbar(792,265,804,15,(sqrt(global.x13) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 14
draw_healthbar(792,265,804,15,(sqrt(global.x14) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 15
draw_healthbar(792,265,804,15,(sqrt(global.x15) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 16
draw_healthbar(792,265,804,15,(sqrt(global.x16) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 17
draw_healthbar(792,265,804,15,(sqrt(global.x17) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 18
draw_healthbar(792,265,804,15,(sqrt(global.x18) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 19
draw_healthbar(792,265,804,15,(sqrt(global.x19) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 20
draw_healthbar(792,265,804,15,(sqrt(global.x20) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 21
draw_healthbar(792,265,804,15,(sqrt(global.x21) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 22
draw_healthbar(792,265,804,15,(sqrt(global.x22) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 23
draw_healthbar(792,265,804,15,(sqrt(global.x23) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 24
draw_healthbar(792,265,804,15,(sqrt(global.x24) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 25
draw_healthbar(792,265,804,15,(sqrt(global.x25) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 26
draw_healthbar(792,265,804,15,(sqrt(global.x26) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 27
draw_healthbar(792,265,804,15,(sqrt(global.x27) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 28
draw_healthbar(792,265,804,15,(sqrt(global.x28) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 29
draw_healthbar(792,265,804,15,(sqrt(global.x29) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 30
draw_healthbar(792,265,804,15,(sqrt(global.x30) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 31
draw_healthbar(792,265,804,15,(sqrt(global.x31) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 32
draw_healthbar(792,265,804,15,(sqrt(global.x32) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 33
draw_healthbar(792,265,804,15,(sqrt(global.x33) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 34
draw_healthbar(792,265,804,15,(sqrt(global.x34) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 35
draw_healthbar(792,265,804,15,(sqrt(global.x35) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 36
draw_healthbar(792,265,804,15,(sqrt(global.x36) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 37
draw_healthbar(792,265,804,15,(sqrt(global.x37) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 38
draw_healthbar(792,265,804,15,(sqrt(global.x38) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)
if global.trackselect = 39
draw_healthbar(792,265,804,15,(sqrt(global.x39) / (sqrt(2) * 5)),c_black,c_lime,c_lime,2,true,false)


if global.trackselect = 1
draw_healthbar(820,265,834,15,(140 - (global.t1 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 2
draw_healthbar(820,265,834,15,(140 - (global.t2 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 3
draw_healthbar(820,265,834,15,(140 - (global.t3 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 4
draw_healthbar(820,265,834,15,(140 - (global.t4 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 5
draw_healthbar(820,265,834,15,(140 - (global.t5 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 6
draw_healthbar(820,265,834,15,(140 - (global.t6 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 7
draw_healthbar(820,265,834,15,(140 - (global.t7 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 8
draw_healthbar(820,265,834,15,(140 - (global.t8 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 9
draw_healthbar(820,265,834,15,(140 - (global.t9 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 10
draw_healthbar(820,265,834,15,(140 - (global.t10 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 11
draw_healthbar(820,265,834,15,(140 - (global.t11 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 12
draw_healthbar(820,265,834,15,(140 - (global.t12 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 13
draw_healthbar(820,265,834,15,(140 - (global.t13 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 14
draw_healthbar(820,265,834,15,(140 - (global.t14 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 15
draw_healthbar(820,265,834,15,(140 - (global.t15 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 16
draw_healthbar(820,265,834,15,(140 - (global.t16 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 17
draw_healthbar(820,265,834,15,(140 - (global.t17 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 18
draw_healthbar(820,265,834,15,(140 - (global.t18 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 19
draw_healthbar(820,265,834,15,(140 - (global.t19 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 20
draw_healthbar(820,265,834,15,(140 - (global.t20 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 21
draw_healthbar(820,265,834,15,(140 - (global.t21 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 22
draw_healthbar(820,265,834,15,(140 - (global.t22 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 23
draw_healthbar(820,265,834,15,(140 - (global.t23 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 24
draw_healthbar(820,265,834,15,(140 - (global.t24 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 25
draw_healthbar(820,265,834,15,(140 - (global.t25 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 26
draw_healthbar(820,265,834,15,(140 - (global.t26 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 27
draw_healthbar(820,265,834,15,(140 - (global.t27 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 28
draw_healthbar(820,265,834,15,(140 - (global.t28 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 29
draw_healthbar(820,265,834,15,(140 - (global.t29 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 30
draw_healthbar(820,265,834,15,(140 - (global.t30 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 31
draw_healthbar(820,265,834,15,(140 - (global.t31 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 32
draw_healthbar(820,265,834,15,(140 - (global.t32 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 33
draw_healthbar(820,265,834,15,(140 - (global.t33 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 34
draw_healthbar(820,265,834,15,(140 - (global.t34 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 35
draw_healthbar(820,265,834,15,(140 - (global.t35 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 36
draw_healthbar(820,265,834,15,(140 - (global.t36 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 37
draw_healthbar(820,265,834,15,(140 - (global.t37 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 38
draw_healthbar(820,265,834,15,(140 - (global.t38 / 6)),c_black,c_yellow,c_yellow,2,true,false)
if global.trackselect = 39
draw_healthbar(820,265,834,15,(140 - (global.t39 / 6)),c_black,c_yellow,c_yellow,2,true,false)

