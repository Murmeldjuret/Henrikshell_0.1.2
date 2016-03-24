 data:extend(
{
 {
    type = "item",
    name = "rocket-fuel",
    icon = "__base__/graphics/icons/rocket-fuel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fuel-processing",
    order = "l[rocket-fuel]",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "rocket-fuel",
    energy_required = 30,
    enabled = false,
    category = "chemistry",
    ingredients =
    {
      {"solid-fuel", 10}
    },
    result= "rocket-fuel"
  },
  }
  )