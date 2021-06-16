ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}
with instance_create(x,y,tDoM) {


path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;

hitpoints = 40000
if global.destroyerenable = 1 {
hitpoints = 41000
}
if global.destroyerenable = 2 {
hitpoints = 41000
}
if global.destroyerenable = 3 {
hitpoints = 36000
}
if global.destroyerenable = 4 {
hitpoints = 50000
}

maxpoints = hitpoints

}

