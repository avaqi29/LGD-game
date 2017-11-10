/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5590A876
/// @DnDArgument : "code" "switch(m_playerDirection)$(13_10)      {$(13_10)      case PlayerDirection.UP:$(13_10)		instance_create_layer(x , y-5 , "Instances", bomb);$(13_10)$(13_10)        break;$(13_10)      case PlayerDirection.DOWN:$(13_10)        instance_create_layer(x , y+5 , "Instances", bomb);$(13_10)        break;$(13_10)      case PlayerDirection.LEFT:$(13_10)        instance_create_layer(x-5 , y , "Instances", bomb);$(13_10)        break;$(13_10)      case PlayerDirection.RIGHT:$(13_10)        instance_create_layer(x+5 , y , "Instances", bomb);$(13_10)        break;$(13_10)      }  "
switch(m_playerDirection)
      {
      case PlayerDirection.UP:
		instance_create_layer(x , y-5 , "Instances", bomb);

        break;
      case PlayerDirection.DOWN:
        instance_create_layer(x , y+5 , "Instances", bomb);
        break;
      case PlayerDirection.LEFT:
        instance_create_layer(x-5 , y , "Instances", bomb);
        break;
      case PlayerDirection.RIGHT:
        instance_create_layer(x+5 , y , "Instances", bomb);
        break;
      }