if (keyboard_check(vk_left)) {
    overworld_walk(self, dir.LEFT, 1, 1);
} else if (keyboard_check(vk_right)) {
    overworld_walk(self, dir.RIGHT, 1, 1);
} else if (keyboard_check(vk_up)) {
    overworld_walk(self, dir.UP, 1, 1);
} else if (keyboard_check(vk_down)) {
    overworld_walk(self, dir.DOWN, 1, 1);
} else {
    overworld_walk(self, dir.STAY, 1, 1);
}
