data:extend(
{
{
    type = "fluid",
    name = "water",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "420KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__base__/graphics/icons/fluid/water.png",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
{
    type = "recipe",
    name = "ground-water",
    category = "water-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="water", amount=10}
    },
    subgroup = "electrolysis",
    icon = "__base__/graphics/icons/fluid/water.png",
    order = "water-1"
  },
  }
  )