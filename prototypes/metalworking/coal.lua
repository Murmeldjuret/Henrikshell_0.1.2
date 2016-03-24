
data:extend({
	{
		type = "item",
		name = "coalpowder",
		icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "coal-base",
    fuel_value = "7MJ",
		order = "g1[other]",
		stack_size = 100
	}
})


data:extend({
	{
		type = "recipe",
    name = "coalpowder|bitumen",
    category = "crusher",
		subgroup = "coal-base",
		enabled = "true",
    energy_required = 1,
    ingredients = {{"coal",2}},
		icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
    results = {{"coalpowder",1}},
		order = "a"
	}
})