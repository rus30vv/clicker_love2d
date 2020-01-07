Object = require "lib/classic-master/classic"
require "Manager_objects"
--require "Unit"
dofile("AnAL.lua")
local drw = 0

function love.load()
	Mo = manager_objects()
	--test anal
	Mo:load()
	
end

function love.update(dt)
	Mo:update(dt)
  
end
	
function love.draw()
	Mo:draw()

end
