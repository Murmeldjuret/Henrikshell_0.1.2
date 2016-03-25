data:extend(
{
{
    type = "fluid",
    name = "nitrogen-oxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.8, g=0.0, b=1.0},
    flow_color = {r=0.0, g=0.0, b=1.0},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-oxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitrogen-oxide]"
  },
    }
  )