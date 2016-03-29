data:extend(
{
 {
    type = "technology",
    name = "chemical-plants-1",
    icon = "__base__/graphics/icons/chemical-plant.png",
    order = "d-a-a-1",
    upgrade = "true",
    unit =
    {
      count = 20,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "chemical-plant"
      },

    },
  },
  {
    type = "technology",
    name = "chemical-plants-2",
    icon = "__base__/graphics/icons/chemical-plant.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "chemical-plants-1",
    "electronics"
    },
    unit =
    {
      count = 40,
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
        recipe = "chemical-plant-2"
      },
      {
        type = "unlock-recipe",
        recipe = "polishing-compound"
      },
      {
        type = "unlock-recipe",
        recipe = "ferric-chloride-solution-1"
      },
      {
        type = "unlock-recipe",
        recipe = "ferric-chloride-solution-2"
      },
      {
        type = "unlock-recipe",
        recipe = "ferric-chloride-solution-3"
      },
    },
  },
  {
    type = "technology",
    name = "chemical-plants-3",
    icon = "__base__/graphics/icons/chemical-plant.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "chemical-plants-2"
    },
    unit =
    {
      count = 60,
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
        recipe = "chemical-plant-3"
      },
    },
  },
  {
    type = "technology",
    name = "chemical-plants-4",
    icon = "__base__/graphics/icons/chemical-plant.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "chemical-plants-3"
    },
    unit =
    {
      count = 90,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack",1}
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "chemical-plant-4"
      },
    },
  },
  }
  )