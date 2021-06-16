if global.rank >= 16
{
if DMup = 3
if global.DML = 1
if global.BP >= 2
{
global.DML = 2;
global.BP -= 2;
}

if DMup = 6
if global.DMM = 1
if global.BP >= 3
{
global.DMM = 2;
global.BP -= 3;
}

if DMup = 9
if global.DMR = 1
if global.BP >= 2
{
global.DMR = 2;
global.BP -= 2;
}
};

if global.rank >= 40
{
if DMup = 4
if global.DML = 2
if global.BP >= 5
{
global.DML = 3;
global.BP -= 5;
}

if DMup = 7
if global.DMM = 2
if global.BP >= 7
{
global.DMM = 3;
global.BP -= 7;
}

if DMup = 10
if global.DMR = 2
if global.BP >= 7
{
global.DMR = 3;
global.BP -= 7;
}

if DMup = 14
if global.DMM = 11
if global.BP >= 15
{
global.DMM = 12;
global.BP -= 15;
}

if DMup = 15
if global.DMM = 12
if global.BP >= 25
{
global.DMM = 13;
global.BP -= 25;
}
};

