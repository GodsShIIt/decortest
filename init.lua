--Concrete mob version 2.3
mdn = "decortest:"

local decortest_path = minetest.get_modpath("decortest")
dofile(decortest_path .. "/nodes.lua")
dofile(decortest_path .. "/item_entity.lua")
dofile(decortest_path .. "/craft.lua")
--[[
INIT
--Table Of Contents
--1 With water
--2 Alias
]]--
----1 With water
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
minetest.register_abm{
        label = "Concrete clearing",
	nodenames = {"group:concrete"},
	neighbors = {"group:water"},
	interval = 120,
	chance = 3,
	active_block_range = 1,
	action = function(pos)
		minetest.set_node(pos, {name = mdn .. "default_concrete"})
	end,
}
----2 Alias
minetest.register_alias("concrete:red", "red")
minetest.register_alias("concrete:yellow", "yellow")
minetest.register_alias("concrete:white", "white")
minetest.register_alias("concrete:black", "black")
minetest.register_alias("concrete:grey", "grey")
minetest.register_alias("concrete:green", "green")
minetest.register_alias("concrete:blue", "blue")
minetest.register_alias("concrete:brown", "brown")
minetest.register_alias("concrete:cyan", "cyan")
minetest.register_alias("concrete:magenta", "magenta")
minetest.register_alias("concrete:orange", "orange")


