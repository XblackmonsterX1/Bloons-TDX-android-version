action_set_relative(1);
action_draw_sprite(Ravine_River_Panel, 0, 0, -1);
if global.track31milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track31milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track31milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track31milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track31hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track31hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track31hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track31hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t31 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t31 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t31 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track31nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track31nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track31nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track31nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
