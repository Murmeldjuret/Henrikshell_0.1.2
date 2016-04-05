data:extend(
{
  {
    type = "fluid",
    name = "nitric-acid",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=1.0, g=0.7, b=0.0},
    flow_color = {r=0.0, g=0.0, b=1.0},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/nitric-acid.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitric-acid]"
  },
  {
    type = "recipe",
    name = "nitric-acid-1",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=1},
      {type="fluid", name="nitrogen-dioxide", amount=3},
    },
    results=
    {
      {type="fluid", name="nitric-acid", amount=2},
      {type="fluid", name="nitrogen-oxide", amount=1},
    },
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitric-acid.png",
    order = "air-5"
  },
  }
  )