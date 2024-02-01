function love(btn,txt){

    btn.x=Math.random()*(w.width-50)
    btn.y=Math.random()*(w.height-50)

    if(Math.ceil(Math.random()*10)%3==0){
        txt.text="燕子你要幸福！！！"
    }else if(Math.ceil(Math.random()*10)%3==1){
        txt.text="燕子，不要走"
    }else if(Math.ceil(Math.random()*10)%3==2){
        txt.text="燕子，我该怎么办！！！"
    }

    }
