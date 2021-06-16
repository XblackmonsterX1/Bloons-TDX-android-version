alarm[0]=120
with instance_create(x,y,Meaningless_Disk) {
    image_xscale = other.range / 100;
    image_yscale = other.range / 100;
}

with (Normal_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
with (Camo_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
with (Lead_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
with (Camo_Lead_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
with (Regrow_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
with (Ceramic_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     maxarmour = other.maxarmour;
     armour = other.maxarmour
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
with (Brick_Bloon_Branch) {
if distance_to_object(other) < other.range {
    with(other) {
        harvest += 5
    }
    numero = random(20) 
    if numero > 17 {
    with instance_copy(true) {
     radiation = other.radiation
     corrosion = other.corrosion
     freeze = other.freeze
     glue = other.glue
     alarm[4] = other.alarm[4]
     alarm[5] = other.alarm[5]
     alarm[6] = other.alarm[6]
     path = other.path
     move = other.move
     ds_list_copy(hits, other.hits);
     bloonmaxlayer = other.bloonmaxlayer;
     bloonlayer = other.bloonlayer;
     maxarmour = other.maxarmour;
     armour = other.maxarmour
     path_start(move, 0, 0, 1);
     path_position = other.path_position - 0.01;
    };
    };
}

}
