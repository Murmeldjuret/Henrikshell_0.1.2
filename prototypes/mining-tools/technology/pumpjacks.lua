data:extend(
{
{
    type = "technology",
    name = "pumpjacks-1",
    icon = "__base__/graphics/icons/pumpjack.png",
    order = "d-a-c-1",
    upgrade = "true",
    prerequisites =
    {
      "oil-processing"
    },
    unit =
    {
      count = 50,
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
        recipe = "pumpjack-2"
      },
    },
  },
  {
    type = "technology",
    name = "pumpjacks-2",
    icon = "__base__/graphics/icons/pumpjack.png",
    order = "d-a-c-2",
    upgrade = "true",
    prerequisites =
    {
      "pumpjacks-1",
      "advanced-electronics"
    },
    unit =
    {
      count = 75,
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
        recipe = "pumpjack-3"
      },
    },
  },
  {
    type = "technology",
    name = "pumpjacks-3",
    icon = "__base__/graphics/icons/pumpjack.png",
    order = "d-a-c-3",
    upgrade = "true",
    prerequisites =
    {
      "pumpjacks-2",
      "advanced-electronics-2"
    },
    unit =
    {
      count = 100,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack-4"
      },
    },
  },
  {
    type = "technology",
    name = "pumpjacks-4",
    icon = "__base__/graphics/icons/pumpjack.png",
    order = "d-a-c-4",
    upgrade = "true",
    prerequisites =
    {
      "pumpjacks-3",
    },
    unit =
    {
      count = 150,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack-5"
      },
    },
  },
  }
  )