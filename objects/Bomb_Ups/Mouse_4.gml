if global.rank >= 21
{
if BCup = 3
if global.BCL = 1
if global.BP >= 2
{
global.BCL = 2;
global.BP -= 2;
}

if BCup = 6
if global.BCM = 1
if global.BP >= 4
{
global.BCM = 2;
global.BP -= 4;
}

if BCup = 9
if global.BCR = 1
if global.BP >= 4
{
global.BCR = 2;
global.BP -= 4;
}
};

if global.rank >= 45
{
if BCup = 4
if global.BCL = 2
if global.BP >= 7
{
global.BCL = 3;
global.BP -= 7;
}

if BCup = 7
if global.BCM = 2
if global.BP >= 7
{
global.BCM = 3;
global.BP -= 7;
}

if BCup = 10
if global.BCR = 2
if global.BP >= 9
{
global.BCR = 3;
global.BP -= 9;
}

if BCup = 14
if global.BCR = 11
if global.BP >= 15
{
global.BCR = 12;
global.BP -= 15;
}

if BCup = 15
if global.BCR = 12
if global.BP >= 25
{
global.BCR = 13;
global.BP -= 25;
}
};

