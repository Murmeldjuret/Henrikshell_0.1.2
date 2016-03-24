data:extend(
{
  {
    type = "fluid",
    name = "ferric-chloride-solution",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.6, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/ferric-chloride-solution.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-1"
  },

  {
    type = "recipe",
    name = "ferric-chloride-solution",
    category = "chemistry",
    enabled = "true",
    energy_required = 2.5,
    ingredients =
    {
      {type="item", name="iron-ore", amount=1},
      {type="fluid", name="water", amount=6},
    },
    results=
    {
      {type="fluid", name="ferric-chloride-solution", amount=5}
    },
    subgroup = "intermediate-product",
    icon = "__Henrikshell__/graphics/icons/chemicals/ferric-chloride-solution.png",
    order = "b[fluid-chemistry]-2"
  },
}
)