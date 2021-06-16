if global.goodieTokens > 0
if global.goodie15 = 0 {
	global.goodie15 = 1;	
}

if global.goodie15 != 0 and global.goodie15 != 100 {
	global.goodie15 = 100;	
} else 
if global.goodie15 = 100 {
	global.goodie15 = 1;	
}