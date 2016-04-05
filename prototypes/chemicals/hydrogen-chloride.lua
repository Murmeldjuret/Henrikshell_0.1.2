data:extend(
{
  {
    type = "fluid",
    name = "hydrogen-chloride",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.2, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/hydrogen-chloride.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[hydrogen-chloride]"
  },
  {
    type = "recipe",
    name = "hydrogen-chloride",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    results=
    {
      {type="fluid", name="hydrogen-chloride", amount=2}
    },
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/hydrogen-chloride.png",
    order = "water-5"
  },
  }
  )