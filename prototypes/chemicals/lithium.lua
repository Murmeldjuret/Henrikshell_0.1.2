--Lithia-water--
data:extend(
{
  {
    type = "fluid",
    name = "lithia-water",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=1.0, b=1.0},
    icon = "__Henrikshell__/graphics/icons/chemicals/lithia-water.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-a[water-lithia]",
  },
  {
    type = "recipe",
    name = "lithia-water",
    category = "water-pump",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
    },
    results = 
    {
      {type="fluid", name="lithia-water", amount=10}
    },
    subgroup = "lithium-base",
    icon = "__Henrikshell__/graphics/icons/chemicals/lithia-water.png",
    order = "a-1"
  },
}
)
--lithium-chloride--
data:extend(
{
  {
    type = "item",
    name = "lithium-chloride",
    icon = "__Henrikshell__/graphics/icons/chemicals/lithium-chloride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "f[lithium-chloride]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "lithium-chloride",
    category = "chemistry",
    subgroup = "lithium-base",
    order="a-2",
    energy_required = 0.5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="lithia-water", amount=2.5}
    },
    result="lithium-chloride",
  },
}
)
--lithium-perchlorate--
data:extend(
{
  {
    type = "item",
    name = "lithium-perchlorate",
    icon = "__Henrikshell__/graphics/icons/chemicals/lithium-perchlorate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "f[lithium-perchlorate]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "lithium-water-electrolysis",
    category = "electrolysis",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="item", name="lithium-chloride", amount=1},
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="item", name="lithium-perchlorate", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    icon = "__Henrikshell__/graphics/icons/chemicals/lithium-perchlorate.png",
    subgroup = "lithium-base",
    order = "a-4"
  },
    }
  )
data:extend(
{
 {
    type = "item",
    name = "lithium",
    icon = "__Henrikshell__/graphics/icons/metalworking/lithium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "c-a-e[lithium-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "lithium",
    category = "electrolysis",
    subgroup = "lithium-base",
    order="a-3",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
        {"lithium-chloride", 1},
    },
    result = "lithium",
  },
}
)