   data:extend(
{
 {
    type = "item",
    name = "engine-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "engines",
    order = "f[engine-unit]",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "engine-unit",
    energy_required = 20,
    category = "advanced-crafting",
    ingredients =
    {
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 2}
    },
    result = "engine-unit",
    enabled = false
  },
  {
    type = "item",
    name = "electric-engine-unit",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "engines",
    order = "g[electric-engine-unit]",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-engine-unit",
    category = "crafting-with-fluid",
    energy_required = 20,
    ingredients =
    {
      {"engine-unit", 1},
      {type="fluid", name= "lubricant", amount = 2},
      {"electronic-circuit", 2}
    },
    result = "electric-engine-unit",
    enabled = false
  },
  }
  )