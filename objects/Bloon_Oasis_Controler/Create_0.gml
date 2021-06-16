if global.impoppablemodeselect = 1 {
    with(Go) {
        instance_create(x,y,Impoppable_Go)
        instance_destroy()
    }   
}

if global.nightmaremodeselect = 1 {
    with(Go) {
        instance_create(x,y,Nightmare_Go)
        instance_destroy()
    }   
}

global.track = 1
global.showhints = 0
wintime = 0

if global.normalmodeselect = 1 {
global.wealthiness = 5
global.healthiness = 0
}
if global.impoppablemodeselect = 1 {
global.wealthiness = 6
global.healthiness = 0
}
if global.nightmaremodeselect = 1 {
global.wealthiness = 8
global.healthiness = 0
}

global.track = 2;
global.showhints = 0;
wintime = 0;
global.wealthiness = 5;
global.healthiness = 1;
