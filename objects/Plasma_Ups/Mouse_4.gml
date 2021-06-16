if global.rank >= 38
{
if PMup = 3
if global.PML = 1
if global.BP >= 4
{
global.PML = 2;
global.BP -= 4;
}

if PMup = 6
if global.PMM = 1
if global.BP >= 5
{
global.PMM = 2;
global.BP -= 5;
}

if PMup = 9
if global.PMR = 1
if global.BP >= 5
{
global.PMR = 2;
global.BP -= 5;
}
};

if global.rank >= 62
{
if PMup = 4
if global.PML = 2
if global.BP >= 7
{
global.PML = 3;
global.BP -= 7;
}

if PMup = 7
if global.PMM = 2
if global.BP >= 13
{
global.PMM = 3;
global.BP -= 13;
}

if PMup = 10
if global.PMR = 2
if global.BP >= 11
{
global.PMR = 3;
global.BP -= 11;
}

if PMup = 14
if global.PML = 11
if global.BP >= 15
{
global.PML = 12;
global.BP -= 15;
}

if PMup = 15
if global.PML = 12
if global.BP >= 25
{
global.PML = 13;
global.BP -= 25;
}

};

