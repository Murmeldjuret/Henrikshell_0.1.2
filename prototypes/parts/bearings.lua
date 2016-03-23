data:extend(
{
{
    type = "item",
    name = "steel-bearing-ball",
    icon = "__Henrikshell__/graphics/icons/parts/steel-bearing-ball.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "b[ball-bearing-steel]",
    stack_size = 500
  },
{
    type = "recipe",
    name = "steel-bearing-ball",
        enabled = true,
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
    subgroup = "intermediate-product",
    order = "b[bearing-steel]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "steel-bearing",
        enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
      {"steel-bearing-ball", 16},
    },
    result = "steel-bearing",
    result_count = 2
  },
  {
    type = "item",
    name = "titanium-bearing-ball",
    icon = "__Henrikshell__/graphics/icons/parts/titanium-bearing-ball.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "b[ball-bearing-titanium]",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "titanium-bearing-ball",
        enabled = true,
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
    subgroup = "intermediate-product",
    order = "b[bearing-titanium]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "titanium-bearing",
    category = "crafting-with-fluid",
        enabled = true,
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
    subgroup = "intermediate-product",
    order = "b[ball-bearing-ceramic]",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "ceramic-bearing-ball",
        enabled = true,
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
    subgroup = "intermediate-product",
    order = "b[bearing-ceramic]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "ceramic-bearing",
    category = "crafting-with-fluid",
        enabled = true,
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
    subgroup = "intermediate-product",
    order = "b[ball-bearing-nitinol]",
    stack_size = 500
  },
  {
    type = "recipe",
    name = "nitinol-bearing-ball",
        enabled = true,
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
    subgroup = "intermediate-product",
    order = "b[bearing-nitinol]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "nitinol-bearing",
    category = "crafting-with-fluid",
        enabled = true,
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