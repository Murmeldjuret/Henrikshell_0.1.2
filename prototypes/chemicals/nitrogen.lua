data:extend(
{
  {
    type = "fluid",
    name = "nitrogen",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.0, g=0.0, b=1.0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitrogen]"
  },
  {
    type = "recipe",
    name = "nitrogen",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="liquid-air", amount=2}
    },
    results=
    {
      {type="fluid", name="nitrogen", amount=2},
      {type="fluid", name="oxygen", amount=0.5}
    },
    main_product= "nitrogen",
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen.png",
    order = "air-2"
  },
  }
  )