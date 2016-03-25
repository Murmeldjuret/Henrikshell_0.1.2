  data:extend(
{
{
    type = "item",
    name = "polishing-compound",
    icon = "__Henrikshell__/graphics/icons/parts/polishing-compound.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "f[polishing-compound]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "polishing-compound",
    category = "chemistry",
    subgroup = "gem-processing",
    enabled = true,
    energy_required = 2,
    ingredients =
    {
      {type="item", name="alumina", amount=1},
      {type="fluid", name="light-oil", amount=1.5},
    },
    result="polishing-compound",
    result_count = 2
  },
{
    type = "item",
    name = "grinding-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/grinding-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "f-c[grinding-wheel]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "grinding-wheel",
    category = "crafting",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
      {"silicon-carbide", 5},
    },
    result = "grinding-wheel",
    result_count = 2
  },

  {
    type = "item",
    name = "polishing-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/polishing-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "f-c[polishing-wheel]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "polishing-wheel",
    category = "crafting",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
      {"wood", 5},
    },
    result = "polishing-wheel",
    result_count = 2
  },

  {
    type = "recipe",
    name = "polishing-wheel-synthetic",
    category = "crafting",
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
      {"synthetic-wood", 5},
    },
    result = "polishing-wheel",
    result_count = 2
  },
  }
  )