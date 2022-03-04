require "keybow"

--[[
Mapping:
[Spells]|[Prayer]|[Inventory]
]]

function setup()
	keybow.use_mini()
	keybow.auto_lights(false)
	keybow.clear_lights()
end

-- Inventory
function handle_minikey_00(pressed)
	keybow.set_key(keybow.ESC, pressed)
	if pressed then
		keybow.set_pixel(0,133,153,0)
	else
		keybow.set_pixel(0,0,0,0)
	end
end	

-- Prayer
function handle_minikey_01(pressed)
	keybow.set_key(keybow.F5, pressed)
	if pressed then
		keybow.set_pixel(1,220,50,47)
	else
		keybow.set_pixel(1,0,0,0)
	end
end	

-- Spells
function handle_minikey_02(pressed)
	keybow.set_key(keybow.F6, pressed)
	if pressed then
		keybow.set_pixel(2,42,161,152)
	else
		keybow.set_pixel(2,0,0,0)
	end
end	