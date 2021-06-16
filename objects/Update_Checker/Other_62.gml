var result, evid;
evid = ds_map_find_value(async_load, "id");

switch (evid) {
    case async_ini:
        result = ds_map_find_value(async_load, "result");
        file = file_text_open_write("config.ini");
        file_text_write_string(file, result);
        file_text_close(file);
        break;
}

ini_open("config.ini");
    str = ini_read_string("version", "number", "");
ini_close();

if(str != "1.1") {
    with instance_create(512, 800, Update_Informer)
        {
        direction = 90
        speed = 75
        friction = 5
        }
    instance_destroy();
}
else
{
instance_destroy();
}

