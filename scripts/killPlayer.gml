if(!invencible){
    global.pLives -= 1;
    instance_create(x,y,oExplosionA);
    global.powerUp = 0;
    if(global.pLives < 0)
    {
        global.state = 1;
    }
    instance_destroy();
}
