/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 085C1A8E
/// @DnDArgument : "expr" "obj_player1.sprite_index == spr_die or obj_player2.sprite_index == spr_die"
/// @DnDArgument : "not" "1"
if(!(obj_player1.sprite_index == spr_die or obj_player2.sprite_index == spr_die))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01F39ECF
	/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
	/// @DnDParent : 085C1A8E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_zombie"
	with(obj_player2) var l01F39ECF_0 = sprite_index == spr_zombie;
	if(l01F39ECF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79FA1B0A
		/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
		/// @DnDParent : 01F39ECF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "points"
		with(obj_player2) {
		points += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0BD8A77D
		/// @DnDParent : 01F39ECF
		/// @DnDArgument : "spriteind" "spr_die"
		/// @DnDSaveInfo : "spriteind" "b4ca01c3-a5cc-4f2f-87fb-43b0f6fa42b5"
		sprite_index = spr_die;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B9BDF50
	/// @DnDParent : 085C1A8E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_zombie"
	if(sprite_index == spr_zombie)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04F1F148
		/// @DnDParent : 3B9BDF50
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "points"
		points += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 26A852D3
		/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
		/// @DnDParent : 3B9BDF50
		/// @DnDArgument : "spriteind" "spr_die"
		/// @DnDSaveInfo : "spriteind" "b4ca01c3-a5cc-4f2f-87fb-43b0f6fa42b5"
		with(obj_player2) {
		sprite_index = spr_die;
		image_index = 0;
		}
	}
}