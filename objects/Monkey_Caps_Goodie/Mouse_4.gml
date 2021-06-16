if global.goodieTokens > 0
if global.goodie1 = 0 {
	global.goodie1 = 1;	
}

if global.goodie1 != 0 and global.goodie1 != 100 {
	scr_Monkey_Goodie_Off();
	global.goodie1 = 100;	
} else 
if global.goodie1 = 100{
	global.goodie1 = 1;	
}