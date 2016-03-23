require("prototypes.metalworking.defines")
data:extend(
{
{
    type = "item",
    name = "aluminium-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/aluminium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-g[aluminium-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "aluminium-plate",
    category = "electrolysis",
    subgroup = "plates",
    energy_required = 7,
    enabled = true,
    ingredients =
    {
      {"alumina", 2},
      {"carbon", 1},
    },
    result = "aluminium-plate",
    result_count = 2,
  },
}
)