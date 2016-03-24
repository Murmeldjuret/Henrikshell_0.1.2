data:extend(
{
  {
    type = "item",
    name = "resin",
    icon = "__Henrikshell__/graphics/icons/materials/resin.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "wood-base",
    order = "f[resin]",
    stack_size = 100
  },

  {
    type = "recipe",
    name = "resin|wood",
    category = "crafting",
    subgroup = "wood-base",
    energy_required = 1,
	  enabled = true,
    ingredients =
    {
      { "raw-wood", 1},
    },
    result = "resin",
  },

  {
    type = "recipe",
    name = "resin|oil",
    category = "chemistry",
    subgroup = "plastics",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=1},
    },
    result = "resin",
  },
}
)