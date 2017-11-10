/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74595286
/// @DnDArgument : "code" "var myplayer = instance_find(player, 0);$(13_10)$(13_10)var deltaX = myplayer.x - x;$(13_10)var deltaY = myplayer.y - y;$(13_10)	$(13_10)var mySpeed = 2;$(13_10)    if(deltaX > mySpeed){$(13_10)        phy_position_x += mySpeed;$(13_10)    }$(13_10)    else if(deltaX < -mySpeed){$(13_10)        phy_position_x -= mySpeed;$(13_10)    }$(13_10)    else{$(13_10)        phy_position_x += deltaX;$(13_10)    }$(13_10)    $(13_10)    if(deltaY > mySpeed){$(13_10)        phy_position_y += mySpeed;$(13_10)    }$(13_10)    else if(deltaY < -mySpeed){$(13_10)        phy_position_y -= mySpeed;$(13_10)    }$(13_10)    else{$(13_10)        phy_position_y += deltaY;$(13_10)    }"
var myplayer = instance_find(player, 0);

var deltaX = myplayer.x - x;
var deltaY = myplayer.y - y;
	
var mySpeed = 2;
    if(deltaX > mySpeed){
        phy_position_x += mySpeed;
    }
    else if(deltaX < -mySpeed){
        phy_position_x -= mySpeed;
    }
    else{
        phy_position_x += deltaX;
    }
    
    if(deltaY > mySpeed){
        phy_position_y += mySpeed;
    }
    else if(deltaY < -mySpeed){
        phy_position_y -= mySpeed;
    }
    else{
        phy_position_y += deltaY;
    }