/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78453CCE
/// @DnDArgument : "expr" "irandom_range(1, 2)"
/// @DnDArgument : "var" "next_zombie"
next_zombie = irandom_range(1, 2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A6FF530
/// @DnDArgument : "var" "next_zombie"
/// @DnDArgument : "value" "1"
if(next_zombie == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B01C77D
	/// @DnDApplyTo : 7ab24602-bbb9-4f21-92de-6177f0ba0091
	/// @DnDParent : 6A6FF530
	/// @DnDArgument : "spriteind" "spr_zombie"
	/// @DnDSaveInfo : "spriteind" "64827978-0a42-40fb-b0a8-57588e4d9687"
	with(obj_player1) {
	sprite_index = spr_zombie;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26F9E037
	/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
	/// @DnDParent : 6A6FF530
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
	with(obj_player2) {
	sprite_index = spr_player;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 621D69C4
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F00D211
	/// @DnDApplyTo : 7ab24602-bbb9-4f21-92de-6177f0ba0091
	/// @DnDParent : 621D69C4
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
	with(obj_player1) {
	sprite_index = spr_player;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 092E159F
	/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
	/// @DnDParent : 621D69C4
	/// @DnDArgument : "spriteind" "spr_zombie"
	/// @DnDSaveInfo : "spriteind" "64827978-0a42-40fb-b0a8-57588e4d9687"
	with(obj_player2) {
	sprite_index = spr_zombie;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54E884E4
/// @DnDArgument : "steps" "irandom_range(90, 300)"
alarm_set(0, irandom_range(90, 300));