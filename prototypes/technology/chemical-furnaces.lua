data:extend(
{
{
    type = "technology",
    name = "chemical-boiler",
    icon = "__Henrikshell__/graphics/icons/processors/stone-chemical-furnace.png",
    order = "d-a-a-1",
    upgrade = "true",
    unit =
    {
      count = 10,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "chemical-boiler"
      },
      {
        type = "unlock-recipe",
        recipe = "salt"
      },
      {
        type = "unlock-recipe",
        recipe = "carbon"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-brick|dirt"
      },
    },
  },
 {
    type = "technology",
    name = "chemical-furnace",
    icon = "__Henrikshell__/graphics/icons/processors/chemical-furnace.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "advanced-electronics",
    "chemical-boiler"
    },
    unit =
    {
      count = 20,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "chemical-furnace"
      },
    },
  },
  }
  )