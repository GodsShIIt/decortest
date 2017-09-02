
--[[
NODES
--Table Of Contents
--1 Cement Block
--2 Wet Cement Block
--3 Defualt Concrete
--4 Dye Concrete
--5 Masonry
--6 Armature
]]--


minetest.register_node(mdn .. "cement_block", {
description = "Cement Block",
tile_images = {"cement_block.png"},
is_ground_content = true,
groups = { falling_node = 2, crumbly = 1},
--sounds = default.node_sound_sand_defaults(),
})
----2 Wet Cement Block
minetest.register_node(mdn .. "wet_cement_block", {
description = "Wet Cement Block",
tile_images = {"cement_wet.png"},
is_ground_content = true,
groups = { falling_node = 2, crumbly = 1},
--sounds = default.node_sound_sand_defaults,
drop = {
		max_items = 1,
		items = {
			{items = {mdn .. 'cement_block'}, rarity = 40},
			{items = {mdn .. 'wet_cement_block'}}
		}
	}
})
----3 Defualt Concrete
minetest.register_node(mdn .. "default_concrete", {
description = "Concrete",
tile_images = {"concrete.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

--4 Dye Concrete

minetest.register_node(mdn .. "cyan_concrete", {
description = "Cyan Concrete",
tile_images = {"concrete_cyan.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "red_concrete", {
description = "Red Concrete",
tile_images = {"concrete_red.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "dark_green_concrete", {
description = "Dark Green Concrete",
tile_images = {"concrete_dark_green.png",},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "magenta_concrete", {
description = "Magenta Concrete",
tile_images = {"concrete_magenta.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "dark_grey_concrete", {
description = "Dark Grey Concrete",
tile_images = {"concrete_dark_grey.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "violet_concrete", {
description = "Violet Concrete",
tile_images = {"concrete_violet.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "white_concrete", {
description = "White Concrete",
tile_images = {"concrete_white.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "blue_concrete", {
description = "Blue Concrete",
tile_images = {"concrete_blue.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults(),
})

minetest.register_node(mdn .. "yellow_concrete", {
description = "Yellow Concrete",
tile_images = {"concrete_yellow.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "grey_concrete", {
description = "Grey Concrete",
tile_images = {"concrete_grey.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "black_concrete", {
description = "Black Concrete",
tile_images = {"concrete_black.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "green_concrete", {
description = "Green Concrete",
tile_images = {"concrete_green.png"},
is_ground_content = true,
groups = { concrete = 1, cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "brown_concrete", {
description = "Brown Concrete",
tile_images = {"concrete_brown.png"},
is_ground_content = true,
groups = { concrete = 1, cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "pink_concrete", {
description = "Pink Concrete",
tile_images = {"concrete_pink.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})

minetest.register_node(mdn .. "orange_concrete", {
description = "Orange Concrete",
tile_images = {"concrete_orange.png"},
is_ground_content = true,
groups = { concrete = 1,  cracky = 3 },
--sounds = default.node_sound_stone_defaults,
})
----5 Masonry
minetest.register_node(mdn .. "cobblestone_masonry", {
description = "Cobblestobe Masonry",
tile_images = {"cobblestone_masonry.png"},
is_ground_content = true,
groups = { cracky = 3 },
--sounds = default.node_sound_stone_defaults(),
})
minetest.register_node(mdn .. "brick_masonry", {
description = "Brick Masonry",
tile_images = {"brick_masonry.png"},
is_ground_content = true,
groups = { cracky = 3 },
--sounds = default.node_sound_stone_defaults(),
})
minetest.register_node(mdn .. "sandstone_masonry", {
description = "Sandstone Masonry",
tile_images = {"sandstone_masonry.png"},
is_ground_content = true,
groups = { cracky = 3 },
--sounds = default.node_sound_stone_defaults(),
})
----6 Armature
	minetest.register_node(mdn .. "armature", {
		description = "Armature",
    paramtype = "light",
    paramtype2 = "facedir",
		is_ground_content = false,
		sunlight_propagates = true,
		inventory_image = "armature_item.png",
		wield_image = "armature_item.png",
		tiles = {"armature_top.png" , "armature.png", "armature.png"},
		groups = { cracky = 3 },
    drawtype = "nodebox",
		node_box = {
		  type = "fixed",
			fixed = {{-1/32, -1/2, -1/32, 1/32, 1/2, 1/32}},      
		},
		selection_box = {
			type = "fixed",
			fixed = {{-1/4, -1/2, -1/4, 1/4, 1/2, 1/4}},
		},
	})
