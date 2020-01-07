Object = require "lib/classic-master/classic"

dofile("AnAl.lua")



local anim_u = Object:extend()
  
	function anim_u.load()
		img1 = love.graphics.newImage("gravis_run_r.png")
		img2 = love.graphics.newImage("gravis_idle_r.png")
		img3 = love.graphics.newImage("gravis_run_L.png")
        anim1 = newAnimation(img, 70, 90, 0.35, 9)  
		anim2 = newAnimation(img2, 80, 340, 0.35, 9)
		anim3 = newAnimation(img2, -80, 340, 0.35, 9)
	end

	function anim_u.update()
		anim:update(dt) 
	end

	function anim_u.draw()
		anim:draw(50, 150) 
	end

return anim_u
