require "keybow"

--[[
Mapping:
[  Belt 1 ]|[  Belt 2 ]|[  Belt 3 ]|[  Belt 4 ]
[ Skill 1 ]|[ Skill 2 ]|[ Skill 3 ]|[ Skill 4 ]
[ Skill 5 ]|[ Skill 6 ]|[ Skill 7 ]|[ Skill 8 ]
]]

function setup()
	keybow.auto_lights(false)
	keybow.clear_lights()
end

function handle_key_00(pressed)
	keybow.set_key(keybow.F8, pressed)
	if pressed then
		keybow.set_pixel(0,155,0,0)
	else
		keybow.set_pixel(0,0,0,0)
	end
end

function handle_key_01(pressed)
	keybow.set_key(keybow.F4, pressed)
	if pressed then
		keybow.set_pixel(1,155,0,0)
	else
		keybow.set_pixel(1,0,0,0)
	end
end

function handle_key_02(pressed)
	keybow.set_key("4", pressed)
	if pressed then
		keybow.set_pixel(2,155,0,0)
	else
		keybow.set_pixel(2,0,0,0)
	end
end

function handle_key_03(pressed)
	keybow.set_key(keybow.F7, pressed)
	if pressed then
		keybow.set_pixel(3,155,0,0)
	else
		keybow.set_pixel(3,0,0,0)
	end
end

function handle_key_04(pressed)
	keybow.set_key(keybow.F3, pressed)
	if pressed then
		keybow.set_pixel(4,155,0,0)
	else
		keybow.set_pixel(4,0,0,0)
	end
end

function handle_key_05(pressed)
	keybow.set_key("3", pressed)
	if pressed then
		keybow.set_pixel(5,155,0,0)
	else
		keybow.set_pixel(5,0,0,0)
	end
end

function handle_key_06(pressed)
	keybow.set_key(keybow.F6, pressed)
	if pressed then
		keybow.set_pixel(6,155,0,0)
	else
		keybow.set_pixel(6,0,0,0)
	end
end

function handle_key_07(pressed)
	keybow.set_key(keybow.F2, pressed)
	if pressed then
		keybow.set_pixel(7,155,0,0)
	else
		keybow.set_pixel(7,0,0,0)
	end
end

function handle_key_08(pressed)
	keybow.set_key("2", pressed)
	if pressed then
		keybow.set_pixel(8,155,0,0)
	else
		keybow.set_pixel(8,0,0,0)
	end
end

function handle_key_09(pressed)
	keybow.set_key(keybow.F5, pressed)
	if pressed then
		keybow.set_pixel(9,155,0,0)
	else
		keybow.set_pixel(9,0,0,0)
	end
end

function handle_key_10(pressed)
	keybow.set_key(keybow.F2, pressed)
	if pressed then
		keybow.set_pixel(10,155,0,0)
	else
		keybow.set_pixel(10,0,0,0)
	end
end

function handle_key_11(pressed)
	keybow.set_key("1", pressed)
	if pressed then
		keybow.set_pixel(11,155,0,0)
	else
		keybow.set_pixel(11,0,0,0)
	end
end