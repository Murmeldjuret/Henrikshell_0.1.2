
-- Item groups: --
data:extend({
  {
    type = "item-subgroup",
    name = "copper",
    group = "intermediate-products",
    order = "b3"
  }
})

-- Tier1
data:extend({
	{
		type = "recipe",
    name = "copper-plate",
    category = "smelting",
		subgroup = "copper",
    energy_required = 6,
    ingredients = {{"copper-ore",3}},
		icon = "__base__/graphics/icons/copper-plate.png",
    results = {{"copper-plate",1},{"sand",2},{"ash",1}},
		order = "a"
	}
})