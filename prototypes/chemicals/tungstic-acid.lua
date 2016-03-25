data:extend(
{
  {
    type = "fluid",
    name = "tungstic-acid",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.2, b=0.7},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/tungstic-acid.png",
    pressure_to_speed_ratio = 0.2,
    flow_to_energy_ratio = 0.3,
    order = "a[fluid]-g[tungstic-acid]"
  },
  {
    type = "recipe",
    name = "tungstic-acid",
    category = "chemistry",
    enabled = true,
    energy_required = 2,
    ingredients =
    {
      {type="item", name="tungsten-ore", amount=2},
      {type="fluid", name="hydrogen-chloride", amount=4}
    },
    results=
    {
      {type="fluid", name="tungstic-acid", amount=2},
      {type="item", name="calcium-chloride", amount=1}
    },
    main_product= "tungstic-acid",
    subgroup = "gas-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/tungstic-acid.png",
    order = "b[fluid-chemistry]-b[tungstic-acid]"
  },
  }
  )