/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDA1D99
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_die"
if(sprite_index == spr_die)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 1D9D40E3
	/// @DnDParent : 2DDA1D99
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 332F3D75
	/// @DnDParent : 2DDA1D99
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d3aa35f4-8026-4a2c-b1f8-7705a31b8edc"
	sprite_index = spr_player;
	image_index = 0;
}