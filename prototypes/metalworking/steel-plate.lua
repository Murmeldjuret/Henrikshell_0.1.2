data:extend(
{
{
    type = "item",
    name = "steel-plate",
    icon = "__base__/graphics/icons/steel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-processing",
    order = "d[steel-plate]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "steel-plate",
    category = "smelting",
	subgroup = "steel-processing",
    enabled = false,
    energy_required = 17.5,
    ingredients = {{"iron-plate", 5}},
    result = "steel-plate"
  }
}
)