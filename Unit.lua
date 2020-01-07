Object = require "lib/classic-master/classic"
dofile("AnAL.lua")
--Unit 

	Unit = Object:extend()
	
		Unit.x = 0
		Unit.y = 35
		Unit.jump = 0
		Unit.pressed_mouse = 0
		
		
		function Unit:load()
		    
	        local img1 = love.graphics.newImage("gravis_run.png")
		    anim0 = newAnimation(img1, 70, 90, 0.35, 9)
		    
		    
		    local img2 = love.graphics.newImage("gravis_run_L.png")
		    anim2 = newAnimation(img2, 70, 90, 0.35, 9)
		    
		    local img3= love.graphics.newImage("gravis_idle.png")
		    anim3 = newAnimation(img3, 70, -90, 0.35, 4)
		    
		    anim = anim0
		    
		    local img4 = love.graphics.newImage("pers.png")
		    
		    
		end 
		
		
		function Unit:update(dt)
        
			anim:update(dt)
			Unit.x = Unit.x + 1
               
		if Unit.x == 550 then
			    Unit.x = 0
			end          
			
		end
		

		
		function Unit:draw()
		--render backgroun, interactiv, mobs
			anim:draw(Unit.x, Unit.y)
			
		end
		
return Unit
