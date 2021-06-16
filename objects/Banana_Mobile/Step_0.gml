
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

if fuel > 0
{
path_speed = 10
image_index = 1
}
if fuel <= 0
{
path_speed = 5
image_index = 0
fuel = 0
}

if level >= 10
{
instance_change(Banana_Supermobile,1)
}

