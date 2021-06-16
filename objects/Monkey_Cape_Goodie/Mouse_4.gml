if global.goodieTokens > 0
if global.goodie4 = 0 {
	global.goodie4 = 1;	
}

if global.goodie4 != 0 and global.goodie4 != 100 {
	scr_Monkey_Goodie_Off();
	global.goodie4 = 100;	
} else 
if global.goodie4 = 100{
	global.goodie4 = 1;	
}