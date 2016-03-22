 data:extend(
{
  {
    type = "item",
    name = "silver-nitrate",
    icon = "__Henrikshell__/graphics/icons/materials/silver-nitrate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[silver-nitrate]",
    stack_size = 100
  },
{
    type = "recipe",
    name = "silver-nitrate",
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {"silver-plate", 1},
	{type="fluid", name="nitrogen-dioxide", amount=1},
    },
    result="silver-nitrate",
  },
  }
  )