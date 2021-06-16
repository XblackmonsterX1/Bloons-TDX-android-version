if global.goodieTokens > 0
if global.goodie10 = 0 {
	global.goodie10 = 1;	
}

if global.goodie10 != 0 and global.goodie10 != 100 {
	scr_Bloon_Goodie_Off();
	global.goodie10 = 100;	
} else 
if global.goodie10 = 100 {
	global.goodie10 = 1;	
}