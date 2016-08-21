///Weapon_collision(Weapon)
if(place_meeting(x,y,Weapon)) {
    if(keyboard_check(vk_space)) {
        obj_player.sprite_index = spr_player_scythe;
        obj_player.attack_range = attack_range;
    }
} else if(keyboard_check(vk_space)) {
        obj_player.sprite_index = spr_player;
        obj_player.attack_range = obj_player.base_attack_range;
    }

