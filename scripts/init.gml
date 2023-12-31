hurtbox_spr = sprite_get("hurtbox");
crouchbox_spr = sprite_get("crouch_hurt");
air_hurtbox_spr = -1;
hitstun_hurtbox_spr = -1;


char_height = 16;
idle_anim_speed = .1;
crouch_anim_speed = .1;
walk_anim_speed = .1;
dash_anim_speed = .25;
pratfall_anim_speed = .25;

walk_speed = 4.5;
walk_accel = .1;
walk_turn_time = 6;
initial_dash_time = 0;
initial_dash_speed = 0;
dash_speed = 0;
dash_turn_time = 100000;
dash_turn_accel = 2;
dash_stop_time = 100000;
dash_stop_percent = .35; //the value to multiply your hsp by when going into idle from dash or dashstop
ground_friction = .6;
moonwalk_accel = 1.4;

jump_start_time = 5;
jump_speed = 8;
short_hop_speed = 6;
djump_speed = 8;
leave_ground_max = 6; //the maximum hsp you can have when you go from grounded to aerial without jumping
max_jump_hsp = 6; //the maximum hsp you can have when jumping from the ground
air_max_speed = 6; //the maximum hsp you can accelerate to when in a normal aerial state
jump_change = 3; //maximum hsp when double jumping. If already going faster, it will not slow you down
air_accel = .3;
prat_fall_accel = 1; //multiplier of air_accel while in pratfall
air_friction = .03;
max_djumps = 2;
double_jump_time = 32; //the number of frames to play the djump animation. Can't be less than 31.
walljump_hsp = 7;
walljump_vsp = 11;
walljump_time = 32;
wall_frames = 2; //anim frames before you leave the wall
max_fall = 8; //maximum fall speed without fastfalling
fast_fall = 16; //fast fall speed
gravity_speed = .4;
hitstun_grav = .525;
knockback_adj = 0.8; //the multiplier to KB dealt to you. 1 = default, >1 = lighter, <1 = heavier

land_time = 0; //normal landing frames
prat_land_time = 20;
wave_land_time = 8;
wave_land_adj = 1.35; //the multiplier to your initial hsp when wavelanding. Usually greater than 1
wave_friction = .04; //grounded deceleration when wavelanding

//crouch animation frames
crouch_startup_frames = 1;
crouch_active_frames = 1;
crouch_recovery_frames = 1;

//parry animation frames
dodge_startup_frames = 1;
dodge_active_frames = 1;
dodge_recovery_frames = 0;

//tech animation frames
tech_active_frames = 3;
tech_recovery_frames = 1;

//tech roll animation frames
techroll_startup_frames = 0;
techroll_active_frames = 0;
techroll_recovery_frames = 0;
techroll_speed = 0;

//airdodge animation frames
air_dodge_startup_frames = 0;
air_dodge_active_frames = 1;
air_dodge_recovery_frames = 0;
air_dodge_speed = 0;

//roll animation frames
roll_forward_startup_frames = 0;
roll_forward_active_frames = 0;
roll_forward_recovery_frames = 0;
roll_back_startup_frames = 0;
roll_back_active_frames = 0;
roll_back_recovery_frames = 0;
roll_forward_max = 0; //roll speed
roll_backward_max = 0;

land_sound = asset_get("");
landing_lag_sound = asset_get("");
waveland_sound = asset_get("");
jump_sound = asset_get("");
djump_sound = sound_get("whoosh");
air_dodge_sound = asset_get("");

//visual offsets for when you're in Ranno's bubble
bubble_x = 0;
bubble_y = 8;




//CUSTOM VARIABLES
custom_speed = 0;
custom_yspeed = 0;
old_custom_speed = 0;
walk_deccel = .96;

inputDir = 0;

fly_accel = .25;
max_fly_speed = 6;
fly_deccel = .99;

crouchwalk = false;
crouchwalk_animation = sprite_get("crouchwalk")
crouchwalk_minAnimSpeed = 5;
crouchwalk_maxAnimSpeed = 15;

swim_speed = walk_speed*2.5;
swim_count = 1;
swimming = false;

playHitSound = true;

old_hitpause = false;
preHitPauseSpeed = 0;


old_state = PS_IDLE;
old_vvsp = 0;

justjumped = false;

preAirDodgeXSpeed = 0;
preAirDodgeYSpeed = 0;


parrylagframes = 60;
currentparrylag = 0;