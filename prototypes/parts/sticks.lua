    data:extend(
{
  {
    type = "item",
    name = "iron-stick",
    icon = "__base__/graphics/icons/iron-stick.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    order = "a-1",
    stack_size = 100
  },
    {
    type = "recipe",
    name = "iron-stick",
    ingredients = {{"iron-plate", 1}},
    result = "iron-stick",
    result_count = 2
  },
  }
  )