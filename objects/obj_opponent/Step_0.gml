if(automatic) {
    
    y = lerp(y, obj_ball.y, 0.05)
    
    
    if(y < 64) {
        y = 64
    } else if(y > 480 - 64) {
        y = 480 - 64
    }
}
