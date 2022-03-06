require "keybow"

--[[
Mapping:
[Jiggle Distance -]|[Jiggler On/Off]|[Jiggle Distance +]
]]

function setup()
	keybow.use_mini()
	keybow.auto_lights(false)
	keybow.clear_lights()
	runJiggle = false
    jiggleDistance = 10
end

function tick()
	if runJiggle then
		keybow.set_pixel(1,133,153,0)
		keybow.set_mouse_movement(-jiggleDistance, 0)
		keybow.set_mouse_movement(jiggleDistance,0)
	else
		keybow.set_pixel(1,0,0,0)
	end
end

-- Increase Distance
function handle_minikey_00(pressed)
	if jiggleDistance < 1000 then
		jiggleDistance = jiggleDistance + 1
	end

	if pressed then
		keybow.set_pixel(0,133,153,0)
	else
		keybow.set_pixel(0,0,0,0)
	end
end	

-- Toggle Jiggle
function handle_minikey_01(pressed)
	if runJiggle and pressed then
		runJiggle = false
	elseif pressed then
		runJiggle = true
	end
end	

-- Decrease Distance
function handle_minikey_02(pressed)
	if jiggleDistance > 1 then
		jiggleDistance = jiggleDistance - 1
	end

	if pressed then
		keybow.set_pixel(2,133,153,0)
	else
		keybow.set_pixel(2,0,0,0)
	end
end