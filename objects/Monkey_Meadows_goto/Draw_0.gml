action_set_relative(1);
action_draw_sprite(Monkey_Meadows_Panel, 0, 0, -1);
if global.bullyenable > 0
draw_sprite(Bully_Bloon,0,x+120,y+96)
if global.b1 > 0 and global.b1 < 5
draw_sprite(Bounty_Medals,global.b1 - 1,x+56,y+168)
if global.b1 = 5
draw_sprite(Bounty_Medals,56,x+56,y+168)


if global.track1milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track1milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track1milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track1milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track1hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track1hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track1hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track1hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t1 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t1 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t1 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track1nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track1nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track1nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track1nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
