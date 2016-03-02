///Intanciating the text box
who_said = argument0;
text = argument1;
speed_per_letter = argument2;
is_top = argument3;
is_light = argument4;

dy = (!is_top)*457;

if (is_light) {
    object_set_sprite(obj_text_box,spr_text_light);
    text_yoffset = 105;
    text_xoffset = 80;
    name_yoffset = 70;
    name_xoffset = 100;
    cont_xoffset = 65;
    cont_yoffset = 40;
    width = 870;
    R = 70;
    G = 70;
    B = 70;
} else {
    object_set_sprite(obj_text_box,spr_text_dark);
    text_yoffset = 80;
    text_xoffset = 50;
    name_yoffset = 45;
    name_xoffset = 65;
    cont_xoffset = 45;
    cont_yoffset = 30;
    width = 940;
    R = 130;
    G = 130;
    B = 130;
}

with ( instance_create(0,dy,obj_text_box) ){
      who_said = other.who_said;
      text = other.text;
      time = other.speed_per_letter;
      string_size = string_length(other.text);
      alarm[0] = time;
      text_xoffset = other.text_xoffset;
      text_yoffset = other.text_yoffset;
      name_xoffset = other.name_xoffset;
      name_yoffset = other.name_yoffset;
      cont_xoffset = other.cont_xoffset;
      cont_yoffset = other.cont_yoffset;
      width = other.width;
      R = other.R;
      G = other.G;
      B = other.B;
      creator = other.id;
}
