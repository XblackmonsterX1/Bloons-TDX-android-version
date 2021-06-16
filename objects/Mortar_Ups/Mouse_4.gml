if global.rank >= 34
{
if MLup = 3
if global.MLL = 1
if global.BP >= 4
{
global.MLL = 2;
global.BP -= 4;
}

if MLup = 6
if global.MLM = 1
if global.BP >= 5
{
global.MLM = 2;
global.BP -= 5;
}

if MLup = 9
if global.MLR = 1
if global.BP >= 4
{
global.MLR = 2;
global.BP -= 4;
}
};

if global.rank >= 58
{
if MLup = 4
if global.MLL = 2
if global.BP >= 9
{
global.MLL = 3;
global.BP -= 9;
}

if MLup = 7
if global.MLM = 2
if global.BP >= 13
{
global.MLM = 3;
global.BP -= 13;
}

if MLup = 10
if global.MLR = 2
if global.BP >= 9
{
global.MLR = 3;
global.BP -= 9;
}

if MLup = 14
if global.MLR = 11
if global.BP >= 15
{
global.MLR = 12;
global.BP -= 15;
}

if MLup = 15
if global.MLR = 12
if global.BP >= 25
{
global.MLR = 13;
global.BP -= 25;
}
};

