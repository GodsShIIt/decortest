--[[
INIT
FEATURES
--Table Of Contents
--1 Wet Cement
]]--
----1 Wet Cement
minetest.register_abm{
        label = "Wet Cement",
	nodenames = {mdn .. "cement_block"},
	neighbors = {"group:water"},
	interval = 60,
	chance = 1,
	action = function(pos)
		minetest.set_node(pos, {name = mdn .. "wet_cement_block"})
	end,
}