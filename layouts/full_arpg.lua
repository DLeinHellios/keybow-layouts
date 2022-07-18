require "keybow"

--[[
Mapping:
[   Esc   ]|[ Skill 1 ]|[ Skill 2 ]|[ Skill 3 ]
[  Inv(I) ]|[ Skill 4 ]|[ Skill 5 ]|[ Skill 6 ]
[  Map(M) ]|[ Skill 7 ]|[ Skill 8 ]|[ Skill 9 ]
]]

function setup()
	keybow.auto_lights(false)
	keybow.clear_lights()
end

function handle_key_00(pressed)
	keybow.set_key("9", pressed)
	if pressed then
		keybow.set_pixel(0,133,153,0)
	else
		keybow.set_pixel(0,0,0,0)
	end
end

function handle_key_01(pressed)
	keybow.set_key("6", pressed)
	if pressed then
		keybow.set_pixel(1,220,50,47)
	else
		keybow.set_pixel(1,0,0,0)
	end
end

function handle_key_02(pressed)
	keybow.set_key("3", pressed)
	if pressed then
		keybow.set_pixel(2,42,161,152)
	else
		keybow.set_pixel(2,0,0,0)
	end
end

function handle_key_03(pressed)
	keybow.set_key("8", pressed)
	if pressed then
		keybow.set_pixel(3,133,153,0)
	else
		keybow.set_pixel(3,0,0,0)
	end
end

function handle_key_04(pressed)
	keybow.set_key("5", pressed)
	if pressed then
		keybow.set_pixel(4,220,50,47)
	else
		keybow.set_pixel(4,0,0,0)
	end
end

function handle_key_05(pressed)
	keybow.set_key("2", pressed)
	if pressed then
		keybow.set_pixel(5,42,161,152)
	else
		keybow.set_pixel(5,0,0,0)
	end
end

function handle_key_06(pressed)
	keybow.set_key("7", pressed)
	if pressed then
		keybow.set_pixel(6,133,153,0)
	else
		keybow.set_pixel(6,0,0,0)
	end
end

function handle_key_07(pressed)
	keybow.set_key("4", pressed)
	if pressed then
		keybow.set_pixel(7,220,50,47)
	else
		keybow.set_pixel(7,0,0,0)
	end
end

function handle_key_08(pressed)
	keybow.set_key("1", pressed)
	if pressed then
		keybow.set_pixel(8,42,161,152)
	else
		keybow.set_pixel(8,0,0,0)
	end
end

function handle_key_09(pressed)
	keybow.set_key("m", pressed)
	if pressed then
		keybow.set_pixel(9,133,153,0)
	else
		keybow.set_pixel(9,0,0,0)
	end
end

function handle_key_10(pressed)
	keybow.set_key("i", pressed)
	if pressed then
		keybow.set_pixel(10,220,50,47)
	else
		keybow.set_pixel(10,0,0,0)
	end
end

function handle_key_11(pressed)
	keybow.set_key(keybow.ESC, pressed)
	if pressed then
		keybow.set_pixel(11,42,161,152)
	else
		keybow.set_pixel(11,0,0,0)
	end
end