/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 366DC91D
/// @DnDArgument : "code" "sprite_index = sp_bomb_exp;$(13_10)expl = 1;$(13_10)$(13_10)for (i = 0; i < instance_number(block); i += 1)$(13_10)   {$(13_10)	   var destr = instance_find(block,i);$(13_10)   if distance_to_object(destr) < 20{$(13_10)		instance_destroy(destr);$(13_10)	}$(13_10)   }"
sprite_index = sp_bomb_exp;
expl = 1;

for (i = 0; i < instance_number(block); i += 1)
   {
	   var destr = instance_find(block,i);
   if distance_to_object(destr) < 20{
		instance_destroy(destr);
	}
   }