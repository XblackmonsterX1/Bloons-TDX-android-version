if global.rank >= 23
{
if CTup = 3
if global.CTL = 1
if global.BP >= 3
{
global.CTL = 2;
global.BP -= 3;
}

if CTup = 6
if global.CTM = 1
if global.BP >= 4
{
global.CTM = 2;
global.BP -= 4;
}

if CTup = 9
if global.CTR = 1
if global.BP >= 4
{
global.CTR = 2;
global.BP -= 4;
}
};

if global.rank >= 47
{
if CTup = 4
if global.CTL = 2
if global.BP >= 7
{
global.CTL = 3;
global.BP -= 7;
}

if CTup = 7
if global.CTM = 2
if global.BP >= 9
{
global.CTM = 3;
global.BP -= 9;
}

if CTup = 10
if global.CTR = 2
if global.BP >= 9
{
global.CTR = 3;
global.BP -= 9;
}

if CTup = 14
if global.CTL = 11
if global.BP >= 15
{
global.CTL = 12;
global.BP -= 15;
}

if CTup = 15
if global.CTL = 12
if global.BP >= 25
{
global.CTL = 13;
global.BP -= 25;
}
};

