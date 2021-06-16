if global.goodieTokens > 0
if global.goodie13 = 0 {
	global.goodie13 = 1;	
}

if global.goodie13 != 0 and global.goodie13 != 100 {
	global.goodie13 = 100;	
} else 
if global.goodie13 = 100 {
	global.goodie13 = 1;	
}