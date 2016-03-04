// Only for obj_player

action_sprite_set(spr_player_standingstill, 0, 0);

if (can_move) {
    
    if (keyboard_check(vk_up)) {
       action_sprite_set(spr_player_backwalk, 0, movspeed);
    }
    
    if (keyboard_check(vk_down)) {
       action_sprite_set(spr_player_frontwalk, 0, movspeed);
    }
    
    if (keyboard_check(vk_left)) {
       action_sprite_set(spr_player_leftwalk, 0, movspeed);
    }
    
    if (keyboard_check(vk_right)) {
       action_sprite_set(spr_player_rightwalk, 0, movspeed);
    }
}
