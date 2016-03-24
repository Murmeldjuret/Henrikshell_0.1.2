data:extend(
{
  {
    type = "item",
    name = "rubber",
    icon = "__Henrikshell__/graphics/icons/materials/rubber.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "wood-base",
    order = "f[rubber]",
    stack_size = 100
  },

  {
    type = "recipe",
    name = "rubber",
    category = "smelting",
    subgroup = "wood-base",
    energy_required = 3.5,
    ingredients =
    {
      { "resin", 1},
    },
    result = "rubber",
  },
}
)