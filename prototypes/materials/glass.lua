data:extend(
{
  {
    type = "item",
    name = "glass",
    icon = "__Henrikshell__/graphics/icons/materials/glass.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "quartz-base",
    order = "f[glass]-1",
    stack_size = 100
  }, 
    {
    type = "item",
    name = "glass-ware",
    icon = "__Henrikshell__/graphics/icons/materials/glass.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "quartz-base",
    order = "f[glass]-2",
    stack_size = 100
  }, 
   {
    type = "recipe",
    name = "quartz-glass",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {"quartz", 1},
    },
    result = "glass"
  },
  {
    type = "recipe",
    name = "sand-glass",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {"sand", 4},
    },
    result = "glass"
  },
  {
    type = "recipe",
    name = "glass-ware",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {"glass", 1},
    },
    results = {{"glass-ware",2}},
  },
  }
  )