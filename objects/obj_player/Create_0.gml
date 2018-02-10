/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F9D316C
/// @DnDArgument : "code" "initialize_movement_entity(.5, 1, obj_wall);$(13_10)$(13_10)//setting variables$(13_10)$(13_10)direction_facing_ = dir.down;$(13_10)acceleration_ = 0.5;$(13_10)max_speed_ = 1.5;$(13_10)$(13_10)//health$(13_10)//global.player_health = 4$(13_10)$(13_10)//movement lookup table$(13_10)$(13_10)enum player {$(13_10)	move,$(13_10)	sword$(13_10)}$(13_10)$(13_10)enum dir {$(13_10)	right,$(13_10)	up,$(13_10)	left,$(13_10)	down$(13_10)}$(13_10)$(13_10)state_ = player.move;$(13_10)$(13_10)sprite_[player.move, dir.right] = spr_player_right;$(13_10)sprite_[player.move, dir.up] = spr_player_up;$(13_10)sprite_[player.move, dir.left] = spr_player_left;$(13_10)sprite_[player.move, dir.down] = spr_player_down;$(13_10)$(13_10)sprite_[player.sword, dir.right] = spr_player_attack_right;$(13_10)sprite_[player.sword, dir.up] = spr_player_attack_up;$(13_10)sprite_[player.sword, dir.left] = spr_player_attack_left;$(13_10)sprite_[player.sword, dir.down] = spr_player_attack_down;$(13_10)$(13_10)//sprite_index = sprite_[player.move, dir.down];"
initialize_movement_entity(.5, 1, obj_wall);

//setting variables

direction_facing_ = dir.down;
acceleration_ = 0.5;
max_speed_ = 1.5;

//health
//global.player_health = 4

//movement lookup table

enum player {
	move,
	sword
}

enum dir {
	right,
	up,
	left,
	down
}

state_ = player.move;

sprite_[player.move, dir.right] = spr_player_right;
sprite_[player.move, dir.up] = spr_player_up;
sprite_[player.move, dir.left] = spr_player_left;
sprite_[player.move, dir.down] = spr_player_down;

sprite_[player.sword, dir.right] = spr_player_attack_right;
sprite_[player.sword, dir.up] = spr_player_attack_up;
sprite_[player.sword, dir.left] = spr_player_attack_left;
sprite_[player.sword, dir.down] = spr_player_attack_down;

//sprite_index = sprite_[player.move, dir.down];