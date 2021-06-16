n = random(30)

if n > 29 {
with(Banana) {
friction = 0
speed = 30
move_towards_point(other.x, other.y, 30);
}
with(Super_Banana) {
friction = 0
speed = 30
move_towards_point(other.x, other.y, 30);
}
with(Healthy_Banana) {
friction = 0
speed = 30
move_towards_point(other.x, other.y, 30);
}
with(Healthier_Banana) {
friction = 0
speed = 30
move_towards_point(other.x, other.y, 30);
}
with(Revenge_Banana) {
friction = 0
speed = 30
move_towards_point(other.x, other.y, 30);
}
with(Blood_Banana) {
friction = 0
speed = 30
move_towards_point(other.x, other.y, 30);
}
}

image_angle = direction;

if fuel >= 200
{
path_speed = 18
image_index = 2
}
if fuel > 0 and fuel < 200
{
path_speed = 12
image_index = 1
}
if fuel <= 0
{
path_speed = 6
image_index = 0
fuel = 0
}

if level >= 15
{
instance_change(Banana_Duster,1)
}

