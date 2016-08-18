///Movement(left,right,up,down,movementSpeed)
MOVELEFT = keyboard_check(ord(left));
MOVERIGHT = keyboard_check(ord(right));
MOVEUP = keyboard_check(ord(up));
MOVEDOWN = keyboard_check(ord(down));
playerSpeed = movementSpeed;

if (MOVELEFT && x > sprite_width/2){ 
    x -= playerSpeed; 
}
if (MOVERIGHT && x < room_width - sprite_width/2){ 
    x += playerSpeed; 
}
if (MOVEUP && y > room_height/2){ 
    y -= playerSpeed; 
}
if (MOVEDOWN && y < room_height - sprite_width/2){ 
    y += playerSpeed; 
}
