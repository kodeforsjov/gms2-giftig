/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 18F4004B
/// @DnDApplyTo : 7ab24602-bbb9-4f21-92de-6177f0ba0091
/// @DnDArgument : "spriteind" "spr_player"
/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
with(obj_player1) {
sprite_index = spr_player;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 52985FC8
/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
/// @DnDArgument : "spriteind" "spr_player"
/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
with(obj_player2) {
sprite_index = spr_player;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 46A6C885
/// @DnDApplyTo : 7ab24602-bbb9-4f21-92de-6177f0ba0091
with(obj_player1) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 21733505
/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
with(obj_player2) {
x = xstart;
y = ystart;
}