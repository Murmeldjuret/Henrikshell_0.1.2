data:extend(
{
{
    type = "item",
    name = "sulfur",
    icon = "__base__/graphics/icons/sulfur.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "sulfurates",
    order = "f[sulfur]",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "sulfur",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=3},
      {type="fluid", name="petroleum-gas", amount=3}
    },
    results=
    {
      {type="item", name="sulfur", amount=2}
    }
  },
  {
    type = "recipe",
    name = "sulfur-2",
    category = "chemistry",
    subgroup = "sulfurates",
    energy_required = 0.5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfur-dioxide", amount=1},
      {type="fluid", name="hydrogen", amount=2}
    },
    result = "sulfur",
    order = "f[sulfur]"
  },
}
)