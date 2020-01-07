Object = require "lib/classic-master/classic"
Curs = require "ClassCursour"
level = require "Test_level"
Unit = require "Unit"


--dofile(AnAl.lua)
--playr = playr
dofile("AnAL.lua")--test_git fetch


local function collide(x1, y1, r1, x, y, r)
  local distance = (x - x1) ^ 2 + (y - y1) ^ 2
	local rdist = (r1 + r) ^ 2
		if distance < rdist	then
			-- 
			print('collision'
			--	
		end

	return distance < rdist
end


	manager_objects = Object:extend()
		 
		local Curs = Curs()
        local level = level()
        
        local Unit = Unit()
--
		function manager_objects:load()
			--Curs:load()
			level:load()
			Unit:load()
		end 
		
		
		function manager_objects:update(dt)
			Unit:update(dt)
			Curs:update()
		end
		

		
		function manager_objects:draw()
		--render backgroun, interactiv, mobs
			level:draw()
			Unit:draw()
			Curs:draw()
		end
		
return manager_objects
