/// @description Insert description here
// You can write your code in this editor
alarm[0] = 30;

if instance_number(Bloon) > 10 {
	global.life -= instance_number(Bloon) / 20;
}