action_font(font0, 0);
action_color(0);
draw_sprite(Milestones_Panels,image_index,x,y)
if difficulty = 0
{
if global.wave >= 40 and global.wave < 60
{
image_index = 1
draw_text(420, 248, string_hash_to_newline("x2"));
draw_text(440, 300, string_hash_to_newline("x60"));
}
if global.wave >= 60 and global.wave < 75
{
image_index = 2
draw_text(420, 248, string_hash_to_newline("x3"));
draw_text(440, 300, string_hash_to_newline("x90"));
}
if global.wave >= 75 and global.wave < 90
{
image_index = 3
draw_text(420, 248, string_hash_to_newline("x4"));
draw_text(440, 300, string_hash_to_newline("x120"));
}
if global.wave >= 90
{
image_index = 4
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 140
{
image_index = 9
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 190
{
image_index = 10
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
}

if difficulty = 1
{
if global.wave >= 40 and global.wave < 60
{
image_index = 1
draw_text(420, 248, string_hash_to_newline("x3"));
draw_text(440, 300, string_hash_to_newline("x90"));
}
if global.wave >= 60 and global.wave < 75
{
image_index = 2
draw_text(420, 248, string_hash_to_newline("x4"));
draw_text(440, 300, string_hash_to_newline("x120"));
}
if global.wave >= 75 and global.wave < 90
{
image_index = 3
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 90
{
image_index = 4
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 140
{
image_index = 9
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 190
{
image_index = 10
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
}

if difficulty = 2
{
if global.wave >= 40 and global.wave < 60
{
image_index = 1
draw_text(420, 248, string_hash_to_newline("x4"));
draw_text(440, 300, string_hash_to_newline("x120"));
}
if global.wave >= 60 and global.wave < 75
{
image_index = 2
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 75 and global.wave < 90
{
image_index = 3
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 90
{
image_index = 4
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 140
{
image_index = 9
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 190
{
image_index = 10
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
}
if difficulty = 3
{
if global.wave >= 40 and global.wave < 60
{
image_index = 1
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 60 and global.wave < 75
{
image_index = 2
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 75 and global.wave < 90
{
image_index = 3
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 90
{
image_index = 4
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 140
{
image_index = 9
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 90
{
image_index = 10
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
}

if difficulty = 10
{
if global.wave >= 35 and global.wave < 50
{
image_index = 5
draw_text(420, 248, string_hash_to_newline("x3"));
draw_text(440, 300, string_hash_to_newline("x90"));
}
if global.wave >= 50 and global.wave < 65
{
image_index = 6
draw_text(420, 248, string_hash_to_newline("x4"));
draw_text(440, 300, string_hash_to_newline("x120"));
}
if global.wave >= 65 and global.wave < 75
{
image_index = 7
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 75
{
image_index = 8
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 125
{
image_index = 11
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 175
{
image_index = 12
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
}

if difficulty = 11
{
if global.wave >= 35 and global.wave < 50
{
image_index = 5
draw_text(420, 248, string_hash_to_newline("x4"));
draw_text(440, 300, string_hash_to_newline("x120"));
}
if global.wave >= 50 and global.wave < 65
{
image_index = 6
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 65 and global.wave < 75
{
image_index = 7
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 75
{
image_index = 8
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 125
{
image_index = 11
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 175
{
image_index = 12
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
}
if difficulty = 12
{
if global.wave >= 35 and global.wave < 50
{
image_index = 5
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 50 and global.wave < 65
{
image_index = 6
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 65 and global.wave < 75
{
image_index = 7
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 75
{
image_index = 8
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 125
{
image_index = 11
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 75
{
image_index = 12
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
}
if difficulty = 13
{
if global.wave >= 35 and global.wave < 50
{
image_index = 5
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 50 and global.wave < 65
{
image_index = 6
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 65 and global.wave < 75
{
image_index = 7
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 75
{
image_index = 8
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
if global.wave >= 125
{
image_index = 11
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
if global.wave >= 75
{
image_index = 12
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
}



if difficulty = 20
{
if global.wave >= 30 and global.wave < 40
{
image_index = 14
draw_text(420, 248, string_hash_to_newline("x4"));
draw_text(440, 300, string_hash_to_newline("x120"));
}
if global.wave >= 40 and global.wave < 50
{
image_index = 15
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 50 and global.wave < 60
{
image_index = 16
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 60
{
image_index = 17
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 110
{
image_index = 18
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 160
{
image_index = 19
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
}

if difficulty = 21
{
if global.wave >= 30 and global.wave < 40
{
image_index = 14
draw_text(420, 248, string_hash_to_newline("x5"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 40 and global.wave < 50
{
image_index = 15
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x180"));
}
if global.wave >= 50 and global.wave < 60
{
image_index = 16
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 60
{
image_index = 17
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 110
{
image_index = 18
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 160
{
image_index = 19
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
}
if difficulty = 22
{
if global.wave >= 30 and global.wave < 40
{
image_index = 14
draw_text(420, 248, string_hash_to_newline("x6"));
draw_text(440, 300, string_hash_to_newline("x150"));
}
if global.wave >= 40 and global.wave < 50
{
image_index = 15
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 50 and global.wave < 60
{
image_index = 16
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 60
{
image_index = 17
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
if global.wave >= 110
{
image_index = 18
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
if global.wave >= 160
{
image_index = 19
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
}
if difficulty = 23
{
if global.wave >= 30 and global.wave < 40
{
image_index = 14
draw_text(420, 248, string_hash_to_newline("x7"));
draw_text(440, 300, string_hash_to_newline("x210"));
}
if global.wave >= 40 and global.wave < 50
{
image_index = 15
draw_text(420, 248, string_hash_to_newline("x8"));
draw_text(440, 300, string_hash_to_newline("x240"));
}
if global.wave >= 50 and global.wave < 60
{
image_index = 16
draw_text(420, 248, string_hash_to_newline("x9"));
draw_text(440, 300, string_hash_to_newline("x270"));
}
if global.wave >= 60
{
image_index = 17
draw_text(420, 248, string_hash_to_newline("x10"));
draw_text(440, 300, string_hash_to_newline("x300"));
}
if global.wave >= 110
{
image_index = 18
draw_text(420, 248, string_hash_to_newline("x10"));
draw_text(440, 300, string_hash_to_newline("x300"));
}
if global.wave >= 160
{
image_index = 19
draw_text(420, 248, string_hash_to_newline("x10"));
draw_text(440, 300, string_hash_to_newline("x300"));
}
}


