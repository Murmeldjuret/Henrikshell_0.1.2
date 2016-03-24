data:extend(
{
{
    type = "tool",
    name = "science-pack-1",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-1]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-1",
    energy_required = 5,
    ingredients =
    {
      {"copper-plate", 1},
      {"iron-gear-wheel", 1}
    },
    result = "science-pack-1"
  },
  {
    type = "tool",
    name = "science-pack-2",
    icon = "__base__/graphics/icons/science-pack-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-2",
    energy_required = 6,
    ingredients =
    {
      {"basic-inserter", 1},
      {"basic-transport-belt", 1}
    },
    result = "science-pack-2"
  },
  {
    type = "tool",
    name = "science-pack-3",
    icon = "__base__/graphics/icons/science-pack-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-3",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {"battery", 1},
      {"advanced-circuit", 1},
      {"smart-inserter", 1},
      {"steel-plate", 1},
    },
    result = "science-pack-3"
  }, 
  {
    type = "tool",
    name = "alien-science-pack",
    icon = "__base__/graphics/icons/alien-science-pack.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "d[alien-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "alien-science-pack",
    enabled = false,
    energy_required = 12,
    ingredients = {{"alien-artifact", 1}
    },
    result = "alien-science-pack",
    result_count = 10
  },
  {
    type = "recipe",
    name = "lab",
    energy_required = 5,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-gear-wheel", 10},
      {"basic-transport-belt", 4}
    },
    result = "lab"
  },
  }
  )