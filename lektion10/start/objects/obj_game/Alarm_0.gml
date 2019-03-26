randomize();

var next_alarm = irandom_range(room_speed, room_speed*3);
alarm_set(0, next_alarm);

var next_zombie = choose(1, 2);

if(next_zombie == 1)
{
    obj_player1.sprite_index = spr_zombie;
    obj_player2.sprite_index = spr_player;
} 
else 
{
    obj_player2.sprite_index = spr_zombie;
    obj_player1.sprite_index = spr_player;
}
