if (obj_player1.sprite_index != spr_die and obj_player2.sprite_index != spr_die)
{
	
	if (obj_player1.sprite_index == spr_zombie)
	{
		obj_player1.points += 1  
		obj_player2.sprite_index = spr_die
	}
	
	if (obj_player2.sprite_index == spr_zombie)
	{
		obj_player2.points += 1  
		obj_player1.sprite_index = spr_die
	}	
}