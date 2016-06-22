data:extend({
	{
		type = "item",
		name = "coalpowder",
		icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "coal-base",
    fuel_value = "3.5GJ",
		order = "g1[other]",
		stack_size = 100
	},
  {
		type = "recipe",
    name = "coalpowder|bitumen",
    category = "crusher",
		subgroup = "coal-base",
		enabled = "true",
    energy_required = 0.1,
    ingredients = {{"coal",1}},
		icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
    results = {{"coalpowder",1}},
		order = "a"
	}
})