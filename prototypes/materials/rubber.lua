data:extend(
{
  {
    type = "item",
    name = "rubber",
    icon = "__Henrikshell__/graphics/icons/materials/rubber.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[rubber]",
    stack_size = 100
  },

  {
    type = "recipe",
    name = "rubber",
    category = "smelting",
    subgroup = "raw-resource",
    energy_required = 3.5,
    ingredients =
    {
      { "resin", 1},
    },
    result = "rubber",
  },
}
)