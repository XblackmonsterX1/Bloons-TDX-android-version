action_set_relative(1);
action_draw_sprite(Monkey_Fort_Panel, 0, 0, -1);
if global.mmoabenable > 0
draw_sprite(Mighty_Moab_spr,0,x+120,y+96)
if global.b2 > 0
draw_sprite(Bounty_Medals,global.b2 + 3,x+56,y+168)

if global.track4milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track4milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track4milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track4milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track4hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track4hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track4hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track4hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t4 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t4 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t4 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track4nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track4nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track4nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track4nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
