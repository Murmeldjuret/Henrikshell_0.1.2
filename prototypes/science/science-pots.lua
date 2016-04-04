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
    category="crafting",
    ingredients =
    {
      {"burner-inserter", 1},
      {"basic-circuit-board",1}
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
    enabled = false,
    energy_required = 6,
    category="science-pots",
    ingredients =
    {
      {"basic-inserter", 1},
      {"basic-transport-belt", 1},
      {"electronic-circuit", 1},
      
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
    category="science-pots",
    ingredients =
    {
      {"fast-inserter", 1},
      {"fast-transport-belt", 1},
      {"advanced-circuit", 1},
      {"battery",1},
      
    },
    result = "science-pack-3"
  }, 
  {
    type = "tool",
    name = "science-pack-4",
    icon = "__Henrikshell__/graphics/icons/science/science-pack-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-4",
    enabled = false,
    energy_required = 18,
    category="science-pots",
    ingredients =
    {
      {"express-inserter", 1},
      {"express-transport-belt", 1},
      {"processing-unit", 1},
      {"lithium-ion-battery",1},
      
    },
    result = "science-pack-4"
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
    ingredients = {
    {"alien-artifact", 1},
    {"advanced-processing-unit", 1},
    {"silver-zinc-battery",1},
    },
    result = "alien-science-pack",
    result_count = 10
  },
  }
  )