--Items
data:extend({
	{
		type = "item",
		name = "chalcopyrite-dust",
		icon = "__Henrikshell__/graphics/icons/materials/chalcopyritedust.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "copper-processing",
		order = "g1[other]",
		stack_size = 500
	},
	{
		type = "item",
		name = "chalcopyrite-nodules",
		icon = "__Henrikshell__/graphics/icons/materials/chalcopyritenodules.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "copper-processing",
		order = "g1[other]",
		stack_size = 500
	},
	{
		type = "item",
		name = "copper-sulfate",
		icon = "__Henrikshell__/graphics/icons/materials/copper-sulfate.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "copper-processing",
		order = "g1[other]",
		stack_size = 200
	},
  {
    type = "item",
    name = "copper-plate",
    icon = "__base__/graphics/icons/copper-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "copper-processing",
    order = "c[copper-plate]",
    stack_size = 100
  },
})


--Recipe
data:extend({
--Vanilla--
{
    type = "recipe",
    name = "copper-plate",
    category = "smelting",
    subgroup = "copper-processing",
    order = "a-1",
    energy_required = 6,
    ingredients = {{ "copper-ore", 3}},
    result = "copper-plate"
  },
 --New versions--
	{
		type = "recipe",
    name = "chalcopyrite-dust|crusher",
    category = "crusher",
		subgroup = "copper-processing",
    energy_required = 2,
    ingredients = {{"chalcopyrite-ore",1}},
		icon = "__Henrikshell__/graphics/icons/materials/chalcopyritedust.png",
    results = {{"chalcopyrite-dust",6}},
		order = "a-2"
	},
	{
		type = "recipe",
    name = "chalcopyrite-nodules|sifter",
    category = "sifter",
		subgroup = "copper-processing",
    energy_required = 3,
    ingredients = {{"chalcopyrite-dust",4}, {type="fluid", name="water", amount=2}},
		icon = "__Henrikshell__/graphics/icons/materials/chalcopyritenodules.png",
    results = {{"chalcopyrite-nodules",4}, {"sand",1}, {"gravel",1}},
		order = "a-3"
	},
	{
		type = "recipe",
    name = "copper-ore|furnace",
    category = "mixing-furnace",
		subgroup = "copper-processing",
    energy_required = 4,
    ingredients = {{"chalcopyrite-nodules",6}},
		icon = "__base__/graphics/icons/copper-ore.png",
    results = {{"copper-ore",2}, {"iron-sulfate",2}, {"ash",1}},
		order = "a-4"
	},
	{
		type = "recipe",
    name = "copper-sulfate|furnace",
    category = "mixing-furnace",
		subgroup = "copper-processing",
    energy_required = 2,
    ingredients = {{"copper-ore",5}},
		icon = "__Henrikshell__/graphics/icons/materials/copper-sulfate.png",
    results = {{"copper-sulfate",3}},
		order = "a-5"
	},
	{
		type = "recipe",
    name = "copper-plate|electrolysis",
    category = "electrolysis",
		subgroup = "copper-processing",
    energy_required = 2,
    ingredients = {{"copper-sulfate",1}, {type="fluid", name="water", amount=2}},
		icon = "__base__/graphics/icons/copper-plate.png",
    results = {{"copper-plate",1}, {type="fluid", name="dirty-sulfur-dioxide", amount=2}},
		order = "a-6"
	},
})