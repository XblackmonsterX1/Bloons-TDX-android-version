action_set_relative(1);
action_draw_sprite(Omega_River_Panel, 0, 0, -1);
if global.clownenable > 0
draw_sprite(Clown_Bloon_spr,0,x+120,y+96)
if global.b8 > 0 and global.b8 < 5
draw_sprite(Bounty_Medals,global.b8 + 27,x+56,y+168)
if global.b8 = 5
draw_sprite(Bounty_Medals,58,x+56,y+168)

if global.track14milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track14milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track14milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track14milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track14hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track14hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track14hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track14hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t14 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t14 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t14 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track14nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track14nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track14nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track14nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
