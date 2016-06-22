data:extend(
{
  {
    type = "item",
    name = "insulated-cable",
    icon = "__Henrikshell__/graphics/icons/electronics/insulated-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-3",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "insulated-cable",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"copper-cable", 2},
      {"rubber", 1},
    },
    result = "insulated-cable",
    result_count = 2
  },
}
)
  data:extend(
  {
    {
      type = "item",
      name = "solder",
      icon = "__Henrikshell__/graphics/icons/electronics/solder.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "components",
      order = "a[wires]-5",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder",
      category = "crafting",
      energy_required = 2,
      enabled = false,
      ingredients =
      {
        {"solder-alloy", 3},
        {"carbon", 1},
      },
      result = "solder",
      result_count = 30
    },
  }
  )
  
  data:extend(
{
  {
    type = "item",
    name = "basic-electronic-components",
    icon = "__Henrikshell__/graphics/icons/electronics/basic-electronic-components.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-6",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "basic-electronic-components",
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {"advanced-electric-cable", 5},
      {"carbon", 1},
    },
    result = "basic-electronic-components",
    result_count = 100,
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "electronic-components",
    icon = "__Henrikshell__/graphics/icons/electronics/electronic-components.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-7",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "electronic-components",
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {"advanced-electric-cable", 1},
      {"silicon-wafer", 1},
      {"plastic-bar", 1},
    },
    result = "electronic-components",
    result_count = 100
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "intergrated-electronics",
    icon = "__Henrikshell__/graphics/icons/electronics/integrated-electronics.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-8",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "intergrated-electronics",
    category = "crafting-with-fluid",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"circuit-electric-cable", 1},
      {"silicon-wafer", 1},
      {"plastic-bar",1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    result = "intergrated-electronics",
    result_count = 5
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "processing-electronics",
    icon = "__Henrikshell__/graphics/icons/electronics/processing-electronics.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-9",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "processing-electronics",
    category = "crafting-with-fluid",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {"circuit-electric-cable", 2},
      {"silicon-wafer", 1},
      {"plastic-bar", 1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    result = "processing-electronics",
    result_count = 5
  },
}
)