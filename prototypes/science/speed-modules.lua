data:extend(
{
{
    type = "module",
    name = "speed-module",
    icon = "__base__/graphics/icons/speed-module.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "a[speed]-a[speed-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.2}, consumption = {bonus = 0.5}}
  },
  {
    type = "recipe",
    name = "speed-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 15,
    result = "speed-module"
  },
  {
    type = "module",
    name = "speed-module-2",
    icon = "__base__/graphics/icons/speed-module-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "a[speed]-b[speed-module-2]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.3}, consumption = {bonus = 0.6}}
  },
  {
    type = "recipe",
    name = "speed-module-2",
    enabled = false,
    ingredients =
    {
      {"speed-module", 4},
      {"processing-unit", 5},
      {"advanced-circuit", 5}
    },
    energy_required = 30,
    result = "speed-module-2"
  },
  {
    type = "module",
    name = "speed-module-3",
    icon = "__base__/graphics/icons/speed-module-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "a[speed]-c[speed-module-3]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.5}, consumption = {bonus = 0.7}}
  },
  {
    type = "recipe",
    name = "speed-module-3",
    enabled = false,
    ingredients =
    {
      {"speed-module-2", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1}
    },
    energy_required = 60,
    result = "speed-module-3"
  },
  }
  )