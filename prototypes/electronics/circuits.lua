data:extend(
{
  {
    type = "item",
    name = "basic-circuit-board",
    icon = "__Henrikshell__/graphics/icons/electronics/basic-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-1",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "basic-circuit-board",
    category = "crafting","electronics",
    energy_required = 1,
	    enabled = true,
    ingredients =
    {
      {"wooden-board", 1},
      {"copper-cable", 3},
    },
    result = "basic-circuit-board",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "electronic-circuit",
    icon = "__Henrikshell__/graphics/icons/electronics/basic-electronic-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-2",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "electronic-circuit",
    category = "crafting","electronics",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"basic-circuit-board", 1},
      {"basic-electronic-components", 5},
      {"solder",1}
    },
    result = "electronic-circuit",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "advanced-circuit",
    icon = "__Henrikshell__/graphics/icons/electronics/electronic-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-3",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "advanced-circuit",
    category = "crafting","electronics",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"circuit-board", 1},
      {"solder", 1},
      {"basic-electronic-components", 4},
      {"electronic-components", 4},
    },
    result = "advanced-circuit",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "processing-unit",
    icon = "__Henrikshell__/graphics/icons/electronics/electronic-logic-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-4",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "processing-unit",
    category = "crafting","electronics",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"superior-circuit-board", 1},
      {"solder", 1},      
      {"basic-electronic-components", 2},
      {"electronic-components", 4},
      {"intergrated-electronics", 2},
    },
    result = "processing-unit",
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "advanced-processing-unit",
    icon = "__Henrikshell__/graphics/icons/electronics/electronic-processing-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "c[electronic-circuit]-5",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "advanced-processing-unit",
    category = "crafting","electronics",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {"multi-layer-circuit-board", 1},
      {"solder", 1},      
      {"basic-electronic-components", 1},
      {"electronic-components", 2},
      {"intergrated-electronics", 4},
      {"processing-electronics", 1},
    },
    result = "advanced-processing-unit",
  },
}
)