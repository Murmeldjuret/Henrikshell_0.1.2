--Item
data:extend({
	{
    type = "item",
    name = "steel-plate",
    icon = "__base__/graphics/icons/steel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-processing",
    order = "d[steel-plate]",
    stack_size = 100
  },
})

--Recipe
data:extend({
  {
    type = "recipe",
    name = "steel-plate",
    category = "smelting",
    subgroup = "steel-processing",
    enabled = false,
    energy_required = 12,
    ingredients = {{"pig-iron", 5}, {"ferrosilicon", 1},},
    results = {{"steel-plate",3}},
		order = "a-6"
  },
  {
    type = "recipe",
    name = "steel-plate|lime",
    category = "smelting",
    subgroup = "steel-processing",
    enabled = false,
    energy_required = 12,
    ingredients = {{"pig-iron", 5}, {"calcium-oxide", 1},},
		icon = "__base__/graphics/icons/steel-plate.png",
    results = {{"steel-plate",3}},
		order = "a-5"
  },
})