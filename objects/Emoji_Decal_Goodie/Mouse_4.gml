if global.goodieTokens > 0
if global.goodie7 = 0 {
	global.goodie7 = 1;	
}

if global.goodie7 != 0 and global.goodie7 != 100 {
	scr_Bloon_Goodie_Off();
	global.goodie7 = 100;	
} else
if global.goodie7 = 100 {
	global.goodie7 = 1;	
}