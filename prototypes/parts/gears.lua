data:extend(
{
  {
    type = "item",
    name = "iron-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/iron-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    
    stack_size = 100
  },
    {
    type = "recipe",
    name = "iron-gear-wheel",
    order = "a-1",
    ingredients = {{"iron-plate", 2}},
    result = "iron-gear-wheel"
  },
  {
    type = "item",
    name = "steel-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/steel-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "steel-gear-wheel",
    enabled = false,
    order = "a-3",
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-gear-wheel"
  },
   {
    type = "item",
    name = "brass-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/brass-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "brass-gear-wheel",
    enabled = false,
    order = "a-2",
    ingredients =
    {
      {"brass-alloy", 1},
    },
    result = "brass-gear-wheel"
  },
  {
    type = "item",
    name = "titanium-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/titanium-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    
    stack_size = 100
  },
  {
    type = "recipe",
    name = "titanium-gear-wheel",
    enabled = false,
    order = "a-4",
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-gear-wheel"
  },
   {
    type = "item",
    name = "tungsten-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/tungsten-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    
    stack_size = 100
  },
  {
    type = "recipe",
    name = "tungsten-gear-wheel",
    order = "a-5",
    enabled = false,
    ingredients =
    {
      {"tungsten-plate", 1},
    },
    result = "tungsten-gear-wheel"
  },
   {
    type = "item",
    name = "nitinol-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/nitinol-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    
    stack_size = 100
  },
  {
    type = "recipe",
    name = "nitinol-gear-wheel",
    order = "a-6",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
    },
    result = "nitinol-gear-wheel"
  },
  }
  )