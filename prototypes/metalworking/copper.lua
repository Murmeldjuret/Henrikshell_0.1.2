
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
		order = "a-1"
	}
})
--Sifting--
data:extend({
{
	type = "recipe",
    name = "copper-plate|sifter",
    category = "sifter",
	subgroup = "copper",
    energy_required = 10,
    ingredients = {{"copper-ore",1}},
	icon = "__Henrikshell__/graphics/icons/processors/copper-sifting.png",
    results = {{"copper-ore",2},{"gravel",1}},
	order = "a-2"
	}
	})