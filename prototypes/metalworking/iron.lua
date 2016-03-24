-- Items: --
data:extend({
	{
		type = "item",
		name = "pig-iron",
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		order = "g1[other]",
		stack_size = 200
	}
})

-- Recipes: --
data:extend({
	{
		type = "recipe",
    name = "pig-iron|sulfate",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 10,
    ingredients = {{"iron-sulfate",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",1}},
		order = "a-1"
	},
	{
		type = "recipe",
    name = "pig-iron|sulfatesilicate",
    category = "mixing-furnace",
		subgroup = "iron-processing",
    energy_required = 6,
    ingredients = {{"iron-sulfate",5}, {"sand",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",5}},
		order = "a-1"
	},
	{
		type = "recipe",
    name = "pig-iron|oxide",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 2,
    ingredients = {{"iron-oxide",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",1}},
		order = "a-1"
	},
	{
		type = "recipe",
    name = "iron-plate|pig-iron",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 2,
    ingredients = {{"pig-iron",5}},
		icon = "__base__/graphics/icons/iron-plate.png",
    results = {{"iron-plate",1}},
		order = "a-1"
	}
})