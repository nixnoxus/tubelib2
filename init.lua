tubelib2 = {}

local MP = minetest.get_modpath("tubelib2")

-- Load support for intllib.
dofile(MP .. "/intllib.lua")
dofile(MP .. "/internal2.lua")
dofile(MP .. "/internal1.lua")
dofile(MP .. "/tube_api.lua")
dofile(MP .. "/storage.lua")
-- Only for testing/demo purposes
if minetest.settings:get_bool("tubelib2_testingblocks_enabled") == true then
	dofile(MP .. "/tube_test.lua")
end
