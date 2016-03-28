data:extend(
{ 
 {
    type = "item",
    name = "carbon",
    icon = "__Henrikshell__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    order = "f[carbon]",
    fuel_value = "4MJ",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "carbon",
    category = "chemical-furnace",
    subgroup = "coal-base",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="water", amount=0.5},
      {type="item", name="coal", amount=1},
    },
    result = "carbon",
    result_count = 2,
  },
  }
  )