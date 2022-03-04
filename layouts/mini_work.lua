require "keybow"
require "snippets/mac_snippets"

--[[
Mapping:
[Screenshot]|[Available Windows]|[Mouse Jiggler]
]]

function setup()
	keybow.use_mini()
	keybow.auto_lights(false)
	keybow.clear_lights()
	runJiggle = false
end

function tick()
	if runJiggle
	then
		keybow.set_pixel(0,133,153,0)
		keybow.set_mouse_movement(-10, 0)
		keybow.set_mouse_movement(10,0)
	else
		keybow.set_pixel(0,0,0,0)
	end
end

-- Mouse Jiggler
function handle_minikey_00(pressed)
	if runJiggle and pressed
	then
		runJiggle = false
	elseif pressed 
	then
		runJiggle = true
	end
end	

-- Current Windows
function handle_minikey_01(pressed)
	mac_snippets.current_app_windows()
	if pressed 
	then
		keybow.set_pixel(1,220,50,47)
	else
		keybow.set_pixel(1,0,0,0)
	end
end	

-- Mac Screenshot
function handle_minikey_02(pressed)
	mac_snippets.screenshot()
	if pressed 
	then
		keybow.set_pixel(2,42,161,152)
	else
		keybow.set_pixel(2,0,0,0)
	end
end	