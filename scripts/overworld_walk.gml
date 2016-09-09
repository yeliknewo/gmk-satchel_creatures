//argument0 = self
//argument1 = dir
//argument2 = hspeed_mult
//argument3 = vspeed_mult

if (argument0.x % TILE_WIDTH == 0 && argument0.y % TILE_HEIGHT == 0) {
    if (argument1 == dir.LEFT) {
        argument0.hspeed = -OVERWORLD_MOVEMENT_H_SPEED * argument2;
        argument0.vspeed = 0;
        argument0.sprite_index = argument0.sprite_left;
    } else if (argument1 == dir.RIGHT) {
        argument0.hspeed = OVERWORLD_MOVEMENT_H_SPEED * argument2;
        argument0.vspeed = 0;
        argument0.sprite_index = argument0.sprite_right;
    } else if (argument1 == dir.UP) {
        argument0.hspeed = 0;
        argument0.vspeed = -OVERWORLD_MOVEMENT_V_SPEED * argument3;
        argument0.sprite_index = argument0.sprite_up;
    } else if (argument1 == dir.DOWN) {
        argument0.hspeed = 0;
        argument0.vspeed = OVERWORLD_MOVEMENT_V_SPEED * argument3;
        argument0.sprite_index = argument0.sprite_down;
    } else if (argument1 == dir.STAY) {
        argument0.hspeed = 0;
        argument0.vspeed = 0;
        argument0.sprite_index = argument0.sprite_stand;
    } else {
        show_error("Invalid dir to move in", true);
    }
}

enum dir {
    LEFT,
    RIGHT,
    UP,
    DOWN,
    STAY,
}
