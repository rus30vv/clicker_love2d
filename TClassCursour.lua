Object = require "lib/classic-master/classic"

local Test = Object:extend()


	Test.img = love.graphics.newImage("cursour.png")
	Test.img2 = love.graphics.newImage("ngon.png")
	Test.imgnill = Test.img
	Test.values1 = 10
	
	function Test:tf()
		
		print("trace Test _function")
	end

		
	function Test:update(dt)
		Test.YposMouse = love.mouse.getY()
		Test.XposMouse = love.mouse.getX()
		print('trace Test:update')

	end
	
	
	function Test:draw()

			love.graphics.draw(Test.imgnill, Test.XposMouse, Test.YposMouse)
	end

return Test
