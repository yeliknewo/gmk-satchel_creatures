if (self.x % TILE_WIDTH == 0 && self.y % TILE_HEIGHT == 0) {
    if (keyboard_check(vk_left)) {
        self.hspeed = -OVERWORLD_MOVEMENT_H_SPEED;
        self.vspeed = 0;
        self.sprite_index = self.sprite_left;
    } else if (keyboard_check(vk_right)) {
        self.hspeed = OVERWORLD_MOVEMENT_H_SPEED;
        self.vspeed = 0;
        self.sprite_index = self.sprite_right;
    } else if (keyboard_check(vk_up)) {
        self.hspeed = 0;
        self.vspeed = -OVERWORLD_MOVEMENT_V_SPEED;
        self.sprite_index = self.sprite_up;
    } else if (keyboard_check(vk_down)) {
        self.hspeed = 0;
        self.vspeed = OVERWORLD_MOVEMENT_V_SPEED;
        self.sprite_index = self.sprite_down;
    } else {
        self.hspeed = 0;
        self.vspeed = 0;
        self.sprite_index = self.sprite_stand;
    }
}
