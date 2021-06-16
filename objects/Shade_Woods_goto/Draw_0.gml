action_set_relative(1);
action_draw_sprite(Shade_Woods_Panel, 0, 0, -1);
if global.lolenable > 0
draw_sprite(Big_Laughing_Bloon,0,x+120,y+96)
if global.b7 > 0 and global.b7 < 5
draw_sprite(Bounty_Medals,global.b7 + 23,x+56,y+168)
if global.b7 = 5
draw_sprite(Bounty_Medals,57,x+56,y+168)

if global.track9milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track9milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track9milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track9milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track9hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track9hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track9hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track9hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t9 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t9 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t9 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track9nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track9nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track9nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track9nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
