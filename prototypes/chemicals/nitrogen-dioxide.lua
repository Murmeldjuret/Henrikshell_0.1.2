data:extend(
{
{
    type = "fluid",
    name = "nitrogen-dioxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.8, g=0.0, b=1.0},
    flow_color = {r=0.0, g=0.0, b=1.0},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-dioxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitrogen-dioxide]"
  },
  {
    type = "recipe",
    name = "nitrogen-dioxide-1",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=1},
      {type="fluid", name="oxygen", amount=2}
    },
    results=
    {
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-dioxide.png",
    order = "b[fluid-chemistry]-b[nitrogen-dioxide]"
  },
  {
    type = "recipe",
    name = "nitrogen-dioxide-2",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen-oxide", amount=2},
      {type="fluid", name="oxygen", amount=1}
    },
    results=
    {
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-dioxide.png",
    order = "b[fluid-chemistry]-b[nitrogen-dioxide]"
  },
  }
  )