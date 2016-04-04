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
    type = "fluid",
    name = "ferrous-chloride",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.6, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/ferrous-chloride.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-1"
  },
  }
  )
  data:extend(
{
  {
    type = "recipe",
    name = "ferric-chloride-solution-1",
    category = "chemistry",
    enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {type="item", name="iron-oxide-crushed", amount=1},
      {type="fluid", name="hydrogen-chloride", amount=8},
    },
    results=
    {
    {type="fluid", name="ferric-chloride-solution", amount=2},
    {type="fluid", name="ferrous-chloride", amount=1},
    },
    subgroup = "solutions",
    icon = "__Henrikshell__/graphics/icons/chemicals/ferric-chloride-solution.png",
    order = "b[fluid-chemistry]-2"
  },
  {
    type = "recipe",
    name = "ferric-chloride-solution-2",
    category = "chemistry",
    enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {type="fluid", name="ferrous-chloride", amount=2},
      {type="fluid", name="chlorine", amount=1},
    },
    results=
    {
    {type="fluid", name="ferric-chloride-solution", amount=2}
    },
    subgroup = "solutions",
    icon = "__Henrikshell__/graphics/icons/chemicals/ferric-chloride-solution.png",
    order = "b[fluid-chemistry]-2",
  },
  {
    type = "recipe",
    name = "ferric-chloride-solution-3",
    category = "chemistry",
    enabled = false,
    energy_required = 2.5,
    ingredients =
    {
      {type="fluid", name="ferrous-chloride", amount=4},
      {type="fluid", name="hydrogen-chloride", amount=4},
    },
    results=
    {
    {type="fluid", name="ferric-chloride-solution", amount=4},
    {type="fluid", name="water", amount=2},
    },
    subgroup = "solutions",
    icon = "__Henrikshell__/graphics/icons/chemicals/ferric-chloride-solution.png",
    order = "b[fluid-chemistry]-2"
  },
}
)