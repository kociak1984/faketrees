-- Minetest 0.4 mod: faketrees

minetest.register_node("faketrees:tree", {
	description = "(Fake-)Tree",
	tiles = {"default_tree_top.png", "default_tree_top.png", "default_tree.png"},
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {tree=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},

	on_place = minetest.rotate_node
})

minetest.register_node("faketrees:leaves", {
	description = "(Fake-)Leaves",
	drawtype = "allfaces_optional",
	waving = 1,
	visual_scale = 1.3,
	tiles = {"default_leaves.png"},
	paramtype = "light",
	groups = {snappy=3, leafdecay=3, flammable=2, leaves=1},
})

minetest.register_node("faketrees:jungletree", {
	description = "(Fake-)Jungle Tree",
	tiles = {"default_jungletree_top.png", "default_jungletree_top.png", "default_jungletree.png"},
	paramtype2 = "facedir",
	groups = {tree=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	on_place = minetest.rotate_node
})

minetest.register_node("faketrees:jungleleaves", {
	description = "(Fake-)Jungle Leaves",
	drawtype = "allfaces_optional",
	waving = 1,
	visual_scale = 1.3,
	tiles = {"default_jungleleaves.png"},
	paramtype = "light",
	groups = {snappy=3, leafdecay=3, flammable=2, leaves=1},
})

minetest.register_node("faketrees:pinetree", {
	description = "(Fake-)Pine Tree",
	tiles = {"default_pinetree_top.png", "default_pinetree_top.png", "default_pinetree.png"},
	paramtype2 = "facedir",
	groups = {tree=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	on_place = minetest.rotate_node
})

minetest.register_node("faketrees:pine_needles",{
	description = "(Fake-)Pine Needles",
	drawtype = "allfaces_optional",
	visual_scale = 1.3,
	tiles = {"default_pine_needles.png"},
	waving = 1,
	paramtype = "light",
	groups = {snappy=3, leafdecay=3, flammable=2, leaves=1},
})

print("[FakeTrees] Loaded FakeTrees v0.1")

