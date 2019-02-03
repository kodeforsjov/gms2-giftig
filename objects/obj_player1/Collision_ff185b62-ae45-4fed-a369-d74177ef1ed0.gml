/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BD09760
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_die"
if(!(sprite_index == spr_die))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37835DC0
	/// @DnDParent : 7BD09760
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_zombie"
	if(sprite_index == spr_zombie)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C0894AC
		/// @DnDParent : 37835DC0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "points"
		points += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 224D5E50
		/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
		/// @DnDParent : 37835DC0
		/// @DnDArgument : "spriteind" "spr_die"
		/// @DnDSaveInfo : "spriteind" "b4ca01c3-a5cc-4f2f-87fb-43b0f6fa42b5"
		with(obj_player2) {
		sprite_index = spr_die;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7E836E72
		/// @DnDApplyTo : 3216bf51-4893-498e-ab94-ccb1e256c305
		/// @DnDParent : 37835DC0
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		with(obj_game) {
		alarm_set(1, 90);
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 049CACD2
	/// @DnDParent : 7BD09760
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 188CF76B
		/// @DnDApplyTo : 83d39e89-e423-47b5-b281-0ac07a1f78da
		/// @DnDParent : 049CACD2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "points"
		with(obj_player2) {
		points += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 08DDF43C
		/// @DnDParent : 049CACD2
		/// @DnDArgument : "spriteind" "spr_die"
		/// @DnDSaveInfo : "spriteind" "b4ca01c3-a5cc-4f2f-87fb-43b0f6fa42b5"
		sprite_index = spr_die;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 538F1D84
		/// @DnDApplyTo : 3216bf51-4893-498e-ab94-ccb1e256c305
		/// @DnDParent : 049CACD2
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		with(obj_game) {
		alarm_set(1, 90);
		
		}
	}
}