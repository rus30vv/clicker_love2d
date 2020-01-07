Object = require "lib/classic-master/classic"

drw = 1


local Cursour = Object:extend()


	Cursour.img = love.graphics.newImage("cursour.png")
	Cursour.img2 = love.graphics.newImage("ngon.png")
	Cursour.imgnill = Cursour.img
	Cursour.values1 = 10
	
	function Cursour:tf()
		
		print("trace Cursour _function")
	end

		
	function Cursour:update()
		Cursour.YposMouse = love.mouse.getY()
		Cursour.XposMouse = love.mouse.getX()
		print('trace Cursour:update')


--		if love.mouse.isDown(1) then
--			Cursour.imgnill = Cursour.img2
--		end
--		if love.mouse.isDown(3) then
--			drw = 1
--		end
	end
	
	
	function Cursour:draw()
		if drw == 1 then 
			love.graphics.draw(Cursour.imgnill, Cursour.XposMouse, Cursour.YposMouse)
		end
	end

return Cursour
