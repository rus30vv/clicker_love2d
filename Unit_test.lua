Object = require "lib/classic-master/classic"
--dofile("AnAL.lua")
anim8 = require "anim8"
--Unit 
	Unit = Object:extend()
	
		Unit.x = 0
		Unit.y = 35
		Unit.jump = 0
		Unit.pressed_mouse = 0
		
		
		function Unit:load()		    
		    player = love.graphics.newImage("pers.png")
			
  		end 
		
		
		function Unit:update(dt)
            
		    if love.mouse.isDown(1) then
		    end
				
		    function love.keypressed(k)	then
		    end
		
		end

		
		function Unit:draw()
		--render backgroun, interactiv, mobs			
		end
		
return Unit
