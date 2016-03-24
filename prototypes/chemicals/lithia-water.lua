  data:extend(
{
  {
    type = "fluid",
    name = "lithia-water",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=1.0, b=1.0},
    icon = "__Henrikshell__/graphics/icons/chemicals/lithia-water.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-a[water-lithia]",
  },
  {
    type = "recipe",
    name = "lithia-water",
    category = "crafting-with-fluid",
    enabled = true,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="lithia-water", amount=10}
    },
    subgroup = "pumps",
    icon = "__Henrikshell__/graphics/icons/chemicals/lithia-water.png",
    order = "b[fluid-chemistry]-b[lithia-water]"
  },
    }
  )