if (self.x % self.grid_width == 0 && self.y % self.grid_height == 0) {
    if (keyboard_check(vk_left)) {
        self.hspeed = -1;
        self.vspeed = 0;
        self.sprite_index = self.sprite_left;
    } else if (keyboard_check(vk_right)) {
        self.hspeed = 1;
        self.vspeed = 0;
        self.sprite_index = self.sprite_right;
    } else if (keyboard_check(vk_up)) {
        self.hspeed = 0;
        self.vspeed = -1;
        self.sprite_index = self.sprite_up;
    } else if (keyboard_check(vk_down)) {
        self.hspeed = 0;
        self.vspeed = 1;
        self.sprite_index = self.sprite_down;
    } else {
        self.hspeed = 0;
        self.vspeed = 0;
        self.sprite_index = self.sprite_stand;
    }
}
