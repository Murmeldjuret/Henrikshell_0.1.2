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
  {
    type = "recipe",
    name = "liquid-fuel",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-fuel", amount=1}
    },
    subgroup = "oil-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/liquid-fuel.png",
    order = "b[fluid-chemistry]-b[liquid-fuel]"
  },
    }
  )