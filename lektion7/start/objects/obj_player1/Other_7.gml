/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38A946CE
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_die"
if(sprite_index == spr_die)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 794BDDBA
	/// @DnDParent : 38A946CE
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6803C33D
	/// @DnDParent : 38A946CE
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
	sprite_index = spr_player;
	image_index = 0;
}