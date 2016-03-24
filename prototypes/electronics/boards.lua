data:extend(
{
  {
    type = "item",
    name = "wooden-board",
    icon = "__Henrikshell__/graphics/icons/electronics/wooden-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "b[board]-1",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "wooden-board",
    category = "electronics",
    ingredients =
    {
      {"wood", 1},
    },
    result = "wooden-board",
    result_count = 2
  },
  }
  )
  
  data:extend(
{
  {
    type = "recipe",
    name = "wooden-board-synthetic",
    category = "electronics",
    enabled = true,
    ingredients =
    {
     {"synthetic-wood", 1},
    },
    result = "wooden-board",
    result_count = 2
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "phenolic-board",
    icon = "__Henrikshell__/graphics/icons/electronics/phenolic-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "b[board]-2",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "phenolic-board",
    category = "electronics",
    enabled = true,
    ingredients =
    {
      {"resin", 1},
    },
    result = "phenolic-board",
    result_count = 2
  },
  {
    type = "recipe",
    name = "phenolic-board-synthetic",
    category = "electronics",
    enabled = true,
    ingredients =
    {

      {"synthetic-wood", 1},
      {"resin", 1},
    },
    result = "phenolic-board",
    result_count = 2
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "fibreglass-board",
    icon = "__Henrikshell__/graphics/icons/electronics/fibreglass-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "b[board]-3",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "fibreglass-board",
    category = "electronics",
    enabled = true,
    ingredients =
    {
      {"plastic-bar", 1},
    },
    result = "fibreglass-board",
    result_count = 2
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "circuit-board",
    icon = "__Henrikshell__/graphics/icons/electronics/circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "b[board]-4",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "circuit-board",
    category = "electronics",
    energy_required = 5,
    enabled = true,
    ingredients =
    {
      {"phenolic-board", 1},
      {"copper-plate", 1},
      {type="fluid", name="ferric-chloride-solution", amount=0.5}
    },
    result = "circuit-board",
  },
}
)
data:extend(
{
  {
    type = "item",
    name = "superior-circuit-board",
    icon = "__Henrikshell__/graphics/icons/electronics/superior-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "b[board]-6",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "superior-circuit-board",
    category = "electronics",
    energy_required = 10,
    enabled = true,
    ingredients =
    {
      {"fibreglass-board", 1},
      {"copper-plate", 1},
      {type="fluid", name="ferric-chloride-solution", amount=0.5}
    },
    result = "superior-circuit-board",
  },
}
)
data:extend(
{
  {
    type = "item",
    name = "multi-layer-circuit-board",
    icon = "__Henrikshell__/graphics/icons/electronics/multi-layer-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "b[board]-6",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "multi-layer-circuit-board",
    category = "electronics",
    energy_required = 15,
    enabled = true,
    ingredients =
    {
      {"fibreglass-board", 1},
      {"copper-plate", 2},
      {type="fluid", name="ferric-chloride-solution", amount=1}
    },
    result = "multi-layer-circuit-board",
  },
}
)