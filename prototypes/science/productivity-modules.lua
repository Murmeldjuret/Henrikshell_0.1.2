data:extend(
{
{
    type = "module",
    name = "productivity-module",
    icon = "__base__/graphics/icons/productivity-module.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "c[productivity]-a[productivity-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.04}, consumption = {bonus = 0.4}, pollution = {bonus = 0.3}, speed = {bonus = -0.15}},
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  {
    type = "recipe",
    name = "productivity-module",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    },
    energy_required = 15,
    result = "productivity-module"
  },
  {
    type = "module",
    name = "productivity-module-2",
    icon = "__base__/graphics/icons/productivity-module-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "c[productivity]-b[productivity-module-2]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.06}, consumption = {bonus = 0.6}, pollution = {bonus = 0.4}, speed = {bonus = -0.15}},
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
   {
    type = "recipe",
    name = "productivity-module-2",
    enabled = false,
    ingredients =
    {
      {"productivity-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5}
    },
    energy_required = 30,
    result = "productivity-module-2"
  },
  {
    type = "module",
    name = "productivity-module-3",
    icon = "__base__/graphics/icons/productivity-module-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    order = "c[productivity]-c[productivity-module-3]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.1}, consumption = {bonus = 0.8}, pollution = {bonus = 0.5}, speed = {bonus = -0.15}},
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  {
    type = "recipe",
    name = "productivity-module-3",
    enabled = false,
    ingredients =
    {
      {"productivity-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1}
    },
    energy_required = 60,
    result = "productivity-module-3"
  },
  }
  )