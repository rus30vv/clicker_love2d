Object = require "lib/classic-master/classic"
--Unit = require "Unit"

	local level = Object:extend()
		
		
		function level:load()
			sega_logo = love.graphics.newImage("sega_logo.png")
		end 
		
		
		function level:update()
		    
		end
		

		
		function level:draw()
		    	love.graphics.draw(sega_logo, 0, 30)
		end
		
return level
