data:extend(
{
{
    type = "item",
    name = "plastic-bar",
    icon = "__base__/graphics/icons/plastic-bar.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plastics",
    order = "g[plastic-bar]",
    stack_size = 100
  },
   {
    type = "recipe",
    name = "plastic-bar",
    category = "chemistry",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=3},
      {type="item", name="coal", amount=1}
    },
    results=
    {
      {type="item", name="plastic-bar", amount=2}
    }
  },
  }
  )