if global.rank >= 26
{
if MBup = 3
if global.MBL = 1
if global.BP >= 3
{
global.MBL = 2;
global.BP -= 3;
}

if MBup = 6
if global.MBM = 1
if global.BP >= 4
{
global.MBM = 2;
global.BP -= 4;
}

if MBup = 9
if global.MBR = 1
if global.BP >= 3
{
global.MBR = 2;
global.BP -= 3;
}
};

if global.rank >= 50
{
if MBup = 4
if global.MBL = 2
if global.BP >= 7
{
global.MBL = 3;
global.BP -= 7;
}

if MBup = 7
if global.MBM = 2
if global.BP >= 11
{
global.MBM = 3;
global.BP -= 11;
}

if MBup = 10
if global.MBR = 2
if global.BP >= 9
{
global.MBR = 3;
global.BP -= 9;
}

if MBup = 14
if global.MBL = 11
if global.BP >= 15
{
global.MBL = 12;
global.BP -= 15;
}

if MBup = 15
if global.MBL = 12
if global.BP >= 25
{
global.MBL = 13;
global.BP -= 25;
}
};

