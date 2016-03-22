data:extend(
{
  {
    type = "item",
    name = "silicon-nitride",
    icon = "__Henrikshell__/graphics/icons/materials/silicon-nitride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[silicon-nitride]",
    stack_size = 100
  },
{
    type = "recipe",
    name = "silicon-nitride",
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = "true",
    energy_required = 7.5,
    ingredients =
    {

     {"silicon-powder", 1},
     {type="fluid", name="nitrogen", amount=1.25},
    },
    result = "silicon-nitride",
  },
  }
  )