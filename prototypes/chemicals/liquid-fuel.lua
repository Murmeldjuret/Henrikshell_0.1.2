data:extend(
{
 {
    type = "fluid",
    name = "liquid-fuel",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=1.0, g=0.9, b=0.5},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/liquid-fuel.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[liquid-fuel]"
  },
    }
  )