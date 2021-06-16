if global.IML = 1
if IMup = 3
{
image_index = 11;
}

if global.IMM = 1
if IMup = 6
{
image_index = 11;
}

if global.IMR = 1
if IMup = 9
{
image_index = 11;
}

if global.IML < 3
if IMup = 4
{
image_index = 12;
}

if global.IMM < 3
if IMup = 7
{
image_index = 12;
}

if global.IMR < 3
if IMup = 10
{
image_index = 12;
}

if global.IMR = 11
if IMup = 14
{
image_index = 11;
}

if global.IMR < 12
if IMup = 15
{
image_index = 12;
}

