--[[
CRAFT
--Table Of Contents
--1 Cement
--2 Cement Block
--3 Defualt Concrete
--4 Dye Concrete
--5 Dye Concrete x8
--6 Masonry
]]--
----1 Cement
minetest.register_craft({
output = mdn .. 'cement 9',
recipe = {
{'group:sand', 'default:gravel', 'group:sand'},
{ 'default:gravel', 'group:sand', 'default:gravel'},
{'group:sand', 'default:gravel', 'default:gravel'},
}
})
----2 Cement Block
minetest.register_craft({
output = mdn .. 'cement_block 6',
recipe = {
{mdn .. 'cement', mdn .. 'cement', mdn .. 'cement'},
{mdn .. 'armature', mdn .. 'armature', mdn .. 'armature'},
{mdn .. 'cement', mdn .. 'cement', mdn .. 'cement'},
}
})
----3 Defualt Concrete
minetest.register_craft({
type = "cooking",
output = mdn .. "default_concrete",
recipe = mdn .. "wet_cement_block",
cooktime = 10,
})
----4 Dye Concrete
minetest.register_craft({
output = mdn .. 'red_concrete',
recipe = {
{'group:concrete', 'dye:red'},
}
})

minetest.register_craft({
output = mdn .. 'violet_concrete',
recipe = {
{'group:concrete', 'dye:violet'},
}
})

minetest.register_craft({
output = mdn .. 'yellow_concrete',
recipe = {
{'group:concrete', 'dye:yellow'},
}
})

minetest.register_craft({
output = mdn .. 'white_concrete',
recipe = {
{'group:concrete', 'dye:white'},
}
})

minetest.register_craft({
output = mdn .. 'pink_concrete',
recipe = {
{'group:concrete', 'dye:pink'},
}
})

minetest.register_craft({
output = mdn .. 'dark_grey_concrete',
recipe = {
{'group:concrete', 'dye:dark_grey'},
}
})

minetest.register_craft({
output = mdn .. 'black_concrete',
recipe = {
{'group:concrete', 'dye:black'},
}
})

minetest.register_craft({
output = mdn .. 'grey_concrete',
recipe = {
{'group:concrete', 'dye:grey'},
}
})

minetest.register_craft({
output = mdn .. 'green_concrete',
recipe = {
{'group:concrete', 'dye:green'},
}
})

minetest.register_craft({
output = mdn .. 'brown_concrete',
recipe = {
{'group:concrete', 'dye:brown'},
}
})

minetest.register_craft({
output = mdn .. 'cyan_concrete',
recipe = {
{'group:concrete', 'dye:cyan'},
}
})

minetest.register_craft({
output = mdn .. 'magenta_concrete',
recipe = {
{'group:concrete', 'dye:magenta'},
}
})

minetest.register_craft({
output = mdn .. 'dark_green_concrete',
recipe = {
{'group:concrete', 'dye:dark_green'},
}
})

minetest.register_craft({
output = mdn .. 'blue_concrete',
recipe = {
{'group:concrete', 'dye:blue'},
}
})

minetest.register_craft({
output = mdn .. 'orange_concrete',
recipe = {
{'group:concrete', 'dye:orange'},
}
})
----5 Dye Concrete x8
minetest.register_craft({
output = mdn .. 'red_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:red', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'yellow_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:yellow', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'white_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:white', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'black_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:black', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'grey_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:grey', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'green_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:green', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'dark_grey_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:dark_grey', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'violet_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:violet', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'brown_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:brown', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'cyan_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:cyan', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'pink_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:pink', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'magenta_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:magenta', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'dark_green_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:dark_green', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'blue_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:blue', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})

minetest.register_craft({
output = mdn .. 'orange_concrete 8',
recipe = {
{'group:concrete', 'group:concrete', 'group:concrete'},
{'group:concrete', 'dye:orange', 'group:concrete'},
{'group:concrete', 'group:concrete', 'group:concrete'},
}
})
----6 Masonry

minetest.register_craft({
output = mdn .. 'cobblestone_masonry',
recipe = {
{mdn .. ':cement_wet', 'default:cobble'},
}
})

minetest.register_craft({
output = mdn .. 'sandstone_masonry',
recipe = {
{'', 'group:sandcraft', ''},
{'group:sandcraft', 'concrete:cement_wet', 'group:sandcraft'},
{'', 'group:sandcraft', ''},
}
})

minetest.register_craft({
output = mdn .. 'brick_masonry',
recipe = {
{'', 'default:clay_brick', ''},
{'default:clay_brick', mdn .. 'cement_wet', 'default:clay_brick'},
{'', 'default:clay_brick', ''},
}
})

minetest.register_craft({
output = mdn .. 'brick_masonry',
recipe = {
{mdn .. ':cement_wet', 'default:brick'},
}
})
--7 Armature
minetest.register_craft({
output = mdn .. 'armature 4',
recipe = {
{'default:steel_ingot', '','default:steel_ingot'},
{'default:steel_ingot', '','default:steel_ingot'}
}
})