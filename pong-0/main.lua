--[[
    GD50 2023
    Pong 

    pong -0
    "The Day-0 update"

    -- Main Progam --

    penggarang: M Nofal H 
    novalhidayat768@gmai.com

    di buat resmi oleh M Nofal H pada tahun 2023, di game ini ada 2 player yang menggerakan kontrol game pong ini
    game pong ini terdiri atas 2 raket, 1 bola, score, dan net, jika salah satu player mendapatkan 10 poin akan 
    memenangkan permainan ]]
    
    WINDOW_WIDTH = 1280
    WINDOW_HEIGHT = 720

    function love.load()
        love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
             fullscreen = true, --mengatur mode fillscreen on/off
             resizable = true, --membuat window dapat diatur ukurannya 
             vsync = true , --sinkronisasi vertikal
        })
    end

    function love.draw()
        love.graphics.printf(
            'Hallo Npall',
            0,
            WINDOW_HEIGHT / 2 - 350,
            WINDOW_WIDTH / 2 - 400,
            'left')
    end
    