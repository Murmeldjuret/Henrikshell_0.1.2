-- Items: --
data:extend({
	{
		type = "item",
		name = "pig-iron",
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "iron-processing",
		order = "g1[other]",
		stack_size = 200
	},
  {
    type = "item",
    name = "iron-plate",
    icon = "__base__/graphics/icons/iron-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "iron-processing",
    order = "b[iron-plate]",
    stack_size = 100
  },
})

-- Recipes: --


data:extend({
 {
 --Vanilla--
    type = "recipe",
    name = "iron-plate",
    category = "smelting",
    subgroup = "iron-processing",
	order = "a-1",
    energy_required = 3.5,
    ingredients = {{"iron-ore", 1}},
    result = "iron-plate"
  },
  --New Versions--
	{
		type = "recipe",
    name = "pig-iron|sulfate",
    category = "smelting",
		subgroup = "iron-processing",
    energy_required = 10,
    ingredients = {{"iron-sulfate",1}},
		icon = "__Henrikshell__/graphics/icons/materials/pig-iron.png",
    results = {{"pig-iron",1}},
		order = "a-2"
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
		order = "a-3"
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
		order = "a-4"
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
		order = "a-5"
	}
})