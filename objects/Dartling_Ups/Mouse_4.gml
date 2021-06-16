if global.rank >= 35
{
if DGup = 3
if global.DGL = 1
if global.BP >= 5
{
global.DGL = 2;
global.BP -= 5;
}

if DGup = 6
if global.DGM = 1
if global.BP >= 7
{
global.DGM = 2;
global.BP -= 7;
}

if DGup = 9
if global.DGR = 1
if global.BP >= 5
{
global.DGR = 2;
global.BP -= 5;
}
};

if global.rank >= 59
{
if DGup = 4
if global.DGL = 2
if global.BP >= 11
{
global.DGL = 3;
global.BP -= 11;
}

if DGup = 7
if global.DGM = 2
if global.BP >= 15
{
global.DGM = 3;
global.BP -= 15;
}

if DGup = 10
if global.DGR = 2
if global.BP >= 11
{
global.DGR = 3;
global.BP -= 11;
}

if DGup = 14
if global.DGL = 11
if global.BP >= 15
{
global.DGL = 12;
global.BP -= 15;
}

if DGup = 15
if global.DGL = 12
if global.BP >= 25
{
global.DGL = 13;
global.BP -= 25;
}
};

