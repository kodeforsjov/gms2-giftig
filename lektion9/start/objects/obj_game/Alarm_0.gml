/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 25464018
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 30FFED5D
/// @DnDArgument : "var" "next_alarm"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "room_speed"
/// @DnDArgument : "max" "room_speed*8"
var next_alarm = floor(random_range(room_speed, room_speed*8 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6DB1033A
/// @DnDArgument : "steps" "next_alarm"
alarm_set(0, next_alarm);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4F0FE5B1
/// @DnDInput : 2
/// @DnDArgument : "var" "next_zombie"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "1"
/// @DnDArgument : "option_1" "2"
var next_zombie = choose(1, 2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65995C06
/// @DnDArgument : "var" "next_zombie"
/// @DnDArgument : "value" "1"
if(next_zombie == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D26CE0D
	/// @DnDApplyTo : 7ab24602-bbb9-4f21-92de-6177f0ba0091
	/// @DnDParent : 65995C06
	/// @DnDArgument : "spriteind" "spr_zombie"
	/// @DnDSaveInfo : "spriteind" "64827978-0a42-40fb-b0a8-57588e4d9687"
	with(obj_player1) {
	sprite_index = spr_zombie;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0288320A
	/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
	/// @DnDParent : 65995C06
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
	with(obj_player2) {
	sprite_index = spr_player;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49DEA451
/// @DnDArgument : "var" "next_zombie"
/// @DnDArgument : "value" "2"
if(next_zombie == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7ED5E61B
	/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
	/// @DnDParent : 49DEA451
	/// @DnDArgument : "spriteind" "spr_zombie"
	/// @DnDSaveInfo : "spriteind" "64827978-0a42-40fb-b0a8-57588e4d9687"
	with(obj_player2) {
	sprite_index = spr_zombie;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51A0FB50
	/// @DnDApplyTo : 7ab24602-bbb9-4f21-92de-6177f0ba0091
	/// @DnDParent : 49DEA451
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
	with(obj_player1) {
	sprite_index = spr_player;
	image_index = 0;
	}
}