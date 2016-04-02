 data:extend(
{
 {
    type = "item",
    name = "low-density-structure",
    icon = "__base__/graphics/icons/rocket-structure.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "d-1",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "low-density-structure",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    order = "d-1",
    ingredients =
    {
      {"steel-plate", 10},
      {"copper-plate", 5},
      {"plastic-bar", 5}
    },
    result= "low-density-structure"
  },
  {
    type = "item",
    name = "rocket-control-unit",
    icon = "__base__/graphics/icons/rocket-control-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "d-2",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "rocket-control-unit",
    energy_required = 30,
    enabled = false,
    order = "d-2",
    category = "crafting",
    ingredients =
    {
      {"processing-unit", 1},
      {"speed-module", 1}
    },
    result= "rocket-control-unit"
  },
  {
    type = "item",
    name = "rocket-part",
    icon = "__base__/graphics/icons/rocket-part.png",
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "advanced-parts",
    order = "n[rocket-part]",
    stack_size = 5
  },
  {
    type = "recipe",
    name = "rocket-part",
    energy_required = 3,
    enabled = false,
    hidden = true,
    category = "rocket-building",
    ingredients =
    {
      {"low-density-structure", 10},
      {"rocket-fuel", 10},
      {"rocket-control-unit", 10}
    },
    result= "rocket-part"
  },
   {
    type = "item",
    name = "satellite",
    icon = "__base__/graphics/icons/satellite.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "d-3",
    stack_size = 1
  },
  {
    type = "recipe",
    name = "satellite",
    energy_required = 3,
    enabled = false,
    order = "d-3",
    category = "crafting",
    ingredients =
    {
      {"low-density-structure", 100},
      {"solar-panel", 100},
      {"basic-accumulator", 100},
      {"radar", 5},
      {"processing-unit", 100},
      {"rocket-fuel", 50}
    },
    result= "satellite"
  },
  }
  )