data:extend(
{
{
    type = "item",
    name = "polishing-compound",
    icon = "__Henrikshell__/graphics/icons/materials/polishing-compound.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "solutions",
    order = "f[polishing-compound]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "polishing-compound",
    category = "chemistry",
    subgroup = "solutions",
    enabled = "true",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="alumina", amount=1},
      {type="fluid", name="light-oil", amount=1.5},
    },
    result="polishing-compound",
    result_count = 2
  },
  }
  )