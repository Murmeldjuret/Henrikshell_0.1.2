data:extend(
{
  {
    type = "item",
    name = "resin",
    icon = "__Henrikshell__/graphics/icons/materials/resin.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[resin]",
    stack_size = 100
  },

  {
    type = "recipe",
    name = "resin|wood",
    category = "crafting",
    subgroup = "raw-resource",
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
    subgroup = "raw-resource",
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