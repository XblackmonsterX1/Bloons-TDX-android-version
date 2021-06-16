with (Projectile) {
if distance_to_object(other) < other.range {
    if image_xscale < 1.6 {
        image_xscale = 1.6;
    }
    if image_yscale < 1.6 {
        image_yscale = 1.6;
    }
    numero = random(30) 
    if numero > 24 {
        if speed != 0 {
        speed += 1;
        alarm[0] = alarm[0] + 1;
        alarm[1] = alarm[1] + 1;
        }
    }
    if numero > 28 {
		
		if object_index != Control_Dart and object_index != Master_Dart {
	
        with instance_copy(true) {
            PP = other.PP
            LP = other.LP
            alarm[0] = other.alarm[0] / 2
            alarm[1] = other.alarm[1] / 2
            camopop = other.camopop;
            leadpop = other.leadpop;
            direction = other.direction + -5 + random(10);
            speed = other.speed + -3 + random(6);
            if alarm[0] < 1 {
                instance_destroy();
            }
            if alarm[1] < 1 {
                instance_destroy();
            }
        }
        alarm[0] = round(alarm[0] * 0.8)
        alarm[1] = round(alarm[1] * 0.8)
		
		}
    
    }
    if numero > 28 {
        PP += 1;
    }
	if speed != 0 {
    if numero > 29 {
        LP += 1;
        shellpop += 1;
        armourpop += 1;
    }
	}
}

}
