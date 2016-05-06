// Only for obj_player

var spritespeed = 1;

action_sprite_set(spr_player_standingstill, 0, 0);

if (can_move) {
    
    if (keyboard_check(vk_up) or keyboard_check(ord('W'))) {
       action_sprite_set(spr_player_backwalk, 0, spritespeed);
    }
    
    if (keyboard_check(vk_down) or keyboard_check(ord('S'))) {
       action_sprite_set(spr_player_frontwalk, 0, spritespeed);
    }
    
    if (keyboard_check(vk_left) or keyboard_check(ord('A'))) {
       action_sprite_set(spr_player_leftwalk, 0, spritespeed);
    }
    
    if (keyboard_check(vk_right) or keyboard_check(ord('D'))) {
       action_sprite_set(spr_player_rightwalk, 0, spritespeed);
    }
}
