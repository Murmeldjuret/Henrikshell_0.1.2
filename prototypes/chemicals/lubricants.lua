data:extend(
{
{
    type = "fluid",
    name = "lubricant",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.4, g=0.6, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/lubricant.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "e[lubricant]"
  },
  {
    type = "recipe",
    name = "lubricant",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=1}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=1}
    },
    subgroup = "solutions"
  },
  }
  )