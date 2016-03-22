
-- Item groups: --
data:extend({
  {
    type = "item-subgroup",
    name = "copper",
    group = "intermediate-products",
    order = "b4"
  }
})

--Items
data:extend({
	{
		type = "item",
		name = "chalcopyrite-dust",
		icon = "__Henrikshell__/graphics/icons/materials/chalcopyrite-dust.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "g1[other]",
		stack_size = 200
	},
	{
		type = "item",
		name = "chalcopyrite-nodules",
		icon = "__Henrikshell__/graphics/icons/materials/chalcopyrite-nodules.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "g1[other]",
		stack_size = 200
	},
	{
		type = "item",
		name = "copper-sulfate",
		icon = "__Henrikshell__/graphics/icons/materials/copper-sulfate.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "g1[other]",
		stack_size = 200
	},
})


--Recipe
data:extend({
	{
		type = "recipe",
    name = "chalcopyrite-dust|crusher",
    category = "crusher",
		subgroup = "copper",
    energy_required = 10,
    ingredients = {{"iron-sulfate",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",1}},
		order = "a-1"
	},
})