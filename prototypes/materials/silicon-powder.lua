 data:extend(
{
  {
    type = "item",
    name = "silicon-powder",
    icon = "__Henrikshell__/graphics/icons/materials/powdered-silicon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[silicon-powder]",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silicon-powder",
    category = "advanced-crafting",
    subgroup = "raw-resource",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {"silicon", 1}
    },
    result = "silicon-powder",
  },
  }
  )