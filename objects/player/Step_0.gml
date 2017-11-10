/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 401CF322
/// @DnDArgument : "code" "depth = -y;$(13_10)$(13_10)if(keyboard_check(ord("A")))$(13_10)    {$(13_10)        phy_position_x = phy_position_x - 4;$(13_10)        m_playerDirection = PlayerDirection.LEFT;$(13_10)    }$(13_10)    else if(keyboard_check(ord("D")))$(13_10)    {$(13_10)        phy_position_x = phy_position_x + 4;$(13_10)        m_playerDirection = PlayerDirection.RIGHT;$(13_10)    }$(13_10)    else if(keyboard_check(ord("W")))$(13_10)    {$(13_10)        phy_position_y = phy_position_y - 4;   $(13_10)        m_playerDirection = PlayerDirection.UP;$(13_10)    }$(13_10)    else if(keyboard_check(ord("S")))$(13_10)    {$(13_10)        phy_position_y = phy_position_y + 4;$(13_10)        m_playerDirection = PlayerDirection.DOWN;$(13_10)    }$(13_10)    else $(13_10)    {$(13_10)    }$(13_10)"
depth = -y;

if(keyboard_check(ord("A")))
    {
        phy_position_x = phy_position_x - 4;
        m_playerDirection = PlayerDirection.LEFT;
    }
    else if(keyboard_check(ord("D")))
    {
        phy_position_x = phy_position_x + 4;
        m_playerDirection = PlayerDirection.RIGHT;
    }
    else if(keyboard_check(ord("W")))
    {
        phy_position_y = phy_position_y - 4;   
        m_playerDirection = PlayerDirection.UP;
    }
    else if(keyboard_check(ord("S")))
    {
        phy_position_y = phy_position_y + 4;
        m_playerDirection = PlayerDirection.DOWN;
    }
    else 
    {
    }