data:extend(
{
  {
    type = "fluid",
    name = "liquid-air",
    default_temperature = 100,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0, b=0},
    flow_color = {r=0.5, g=1.0, b=1.0},
    icon = "__Henrikshell__/graphics/icons/chemicals/liquid-air.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[liquid-air]",
  },
  {
    type = "recipe",
    name = "liquid-air",
    category = "air-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="liquid-air", amount=10}
    },
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/liquid-air.png",
    order = "air-1"
  },
    }
  )