data:extend(
{
  {
    type = "item",
    name = "alumina",
    icon = "__Henrikshell__/graphics/icons/chemicals/corundum.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "aluminium-processing",
    order = "f[alumina]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "alumina",
    category = "chemistry",
    subgroup = "aluminium-processing",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {type="item", name="sodium-hydroxide", amount=1},
      {type="item", name="bauxite-ore", amount=1},
    },
    result="alumina",
    order = "f[alumina]"
  },
  }
  )