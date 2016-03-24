data:extend(
{
{
    type = "item",
    name = "battery",
    icon = "__base__/graphics/icons/battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "batteries",
    order = "i[battery]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "battery",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=2},
      {"iron-plate", 1},
      {"copper-plate", 1}
    },
    result= "battery"
  },
  }
  )