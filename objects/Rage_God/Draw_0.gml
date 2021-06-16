/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(Rage_God_Spr,0,x,y,1.5,1.5,0,c_white,1);

repeat(round((global.bspeed - 1)*20)) {
draw_sprite_ext(Rage_Effect,0,64,0,1,1,0,c_white,0.2)	
}