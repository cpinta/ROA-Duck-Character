set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("ftilt"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("ftilt_hurt"));

set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 2);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_HSPEED_TYPE, 0);

set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_HSPEED_TYPE, 0);

set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 14);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_NAIR, 3, AG_WINDOW_HSPEED_TYPE, 0);

set_num_hitboxes(AT_NAIR,1);

set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 26);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -12.5);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 32);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 6);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 10);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 45);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, .55);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NAIR, 1, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 16);


/*hitbox values vs brawl
x offset = (original+1)*2
y offset = (original-1.25)*-2
width = (original)*2
height = (original)*2
*/