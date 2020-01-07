Object = require "lib/classic-master/classic"
Curs = require "ClassCursour"
level = require "Test_level"
Unit = require "Unit"


--dofile(AnAl.lua)
--playr = playr
dofile("AnAL.lua")--test_git fetch
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
