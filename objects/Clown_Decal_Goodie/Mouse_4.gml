if global.goodieTokens > 0
if global.goodie9 = 0 {
	global.goodie9 = 1;	
}

if global.goodie9 != 0 and global.goodie9 != 100 {
	scr_Bloon_Goodie_Off();
	global.goodie9 = 100;	
} else 
if global.goodie9 = 100 {
	global.goodie9 = 1;	
}