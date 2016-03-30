data:extend(
{
{
    type = "item",
    name = "steel-bearing-ball",
    icon = "__Henrikshell__/graphics/icons/parts/steel-bearing-ball.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "a-1",
    stack_size = 500
  },
{
    type = "recipe",
    name = "steel-bearing-ball",
        enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-bearing-ball",
    result_count = 12
  },
{
    type = "item",
    name = "steel-bearing",
    icon = "__Henrikshell__/graphics/icons/parts/steel-bearing.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "a-2",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "steel-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"steel-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1},
    },
    results = {{"steel-bearing",2}}
  },
  {
    type = "item",
    name = "titanium-bearing-ball",
    icon = "__Henrikshell__/graphics/icons/parts/titanium-bearing-ball.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "b-1",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "titanium-bearing-ball",
        enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-bearing-ball",
    result_count = 12
  },
{
    type = "item",
    name = "titanium-bearing",
    icon = "__Henrikshell__/graphics/icons/parts/titanium-bearing.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "b-2",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "titanium-bearing",
    category = "crafting-with-fluid",
        enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
      {"titanium-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "titanium-bearing",
    result_count = 2
  },
  {
    type = "item",
    name = "ceramic-bearing-ball",
    icon = "__Henrikshell__/graphics/icons/parts/ceramic-bearing-ball.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "c-1",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "ceramic-bearing-ball",
        enabled = false,
    ingredients =
    {
      {"silicon-nitride", 1},
    },
    result = "ceramic-bearing-ball",
    result_count = 12
  },
 {
    type = "item",
    name = "ceramic-bearing",
    icon = "__Henrikshell__/graphics/icons/parts/ceramic-bearing.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "c-2",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "ceramic-bearing",
    category = "crafting-with-fluid",
        enabled = false,
    ingredients =
    {
      {"silicon-nitride", 1},
      {"ceramic-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "ceramic-bearing",
    result_count = 2
  },
   {
    type = "item",
    name = "nitinol-bearing-ball",
    icon = "__Henrikshell__/graphics/icons/parts/nitinol-bearing-ball.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "d-1",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "nitinol-bearing-ball",
        enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
    },
    result = "nitinol-bearing-ball",
    result_count = 12
  },
 {
    type = "item",
    name = "nitinol-bearing",
    icon = "__Henrikshell__/graphics/icons/parts/nitinol-bearing.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    order = "d-2",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "nitinol-bearing",
    category = "crafting-with-fluid",
        enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
      {"nitinol-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "nitinol-bearing",
    result_count = 2
  },
  })