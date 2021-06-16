action_set_relative(1);
action_draw_sprite(Bloonside_River_Panel, 0, 0, -1);
if global.track24milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track24milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track24milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track24milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track24hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track24hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track24hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track24hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t24 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t24 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t24 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track24nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track24nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track24nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track24nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
