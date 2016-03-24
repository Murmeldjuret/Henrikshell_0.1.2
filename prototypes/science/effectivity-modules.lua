data:extend(
{
{
    type = "module",
    name = "effectivity-module",
    icon = "__base__/graphics/icons/effectivity-module.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "c[effectivity]-a[effectivity-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.3}},
    limitation = production
  },
  {
    type = "recipe",
    name = "effectivity-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 15,
    result = "effectivity-module"
  },
  {
    type = "module",
    name = "effectivity-module-2",
    icon = "__base__/graphics/icons/effectivity-module-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "c[effectivity]-b[effectivity-module-2]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.4}}
  },
  {
    type = "recipe",
    name = "effectivity-module-2",
    enabled = false,
    ingredients =
    {
      {"effectivity-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 30,
    result = "effectivity-module-2"
  },
  {
    type = "module",
    name = "effectivity-module-3",
    icon = "__base__/graphics/icons/effectivity-module-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "c[effectivity]-c[effectivity-module-3]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.5}}
  },
  {
    type = "recipe",
    name = "effectivity-module-3",
    enabled = false,
    ingredients =
    {
      {"effectivity-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1}
    },
    energy_required = 60,
    result = "effectivity-module-3"
  }
  }
  )