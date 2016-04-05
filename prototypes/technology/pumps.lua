data:extend(
{
  {
    type = "technology",
    name = "air-pump",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-1.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "electronics",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "air-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "liquid-air"
      },
      {
        type = "unlock-recipe",
        recipe = "nitrogen"
      },
      {
        type = "unlock-recipe",
        recipe = "nitrogen-dioxide-1"
      },
      {
        type = "unlock-recipe",
        recipe = "nitrogen-dioxide-2"
      },
      {
        type = "unlock-recipe",
        recipe = "nitric-acid-1"
      },
    },
  },
  {
    type = "technology",
    name = "air-pump-2",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-2.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "air-pump",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "air-pump-2"
      },
    },
  },
   {
    type = "technology",
    name = "air-pump-3",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-3.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "air-pump-2",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "air-pump-3"
      },
    },
  },
  {
    type = "technology",
    name = "air-pump-4",
    icon = "__Henrikshell__/graphics/icons/processors/air-pump-4.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "air-pump-3",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "air-pump-4"
      },
    },
  },
   {
    type = "technology",
    name = "water-pump",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-1.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "electronics",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "water-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "ground-water"
      },
    },
  },
  {
    type = "technology",
    name = "water-pump-2",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-2.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "water-pump",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "water-pump-2"
      },
    },
  },
  {
    type = "technology",
    name = "water-pump-3",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-3.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "water-pump-2",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "water-pump-3"
      },
    },
  },
  {
    type = "technology",
    name = "water-pump-4",
    icon = "__Henrikshell__/graphics/icons/processors/water-pump-4.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
      "water-pump-3",
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients = {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "water-pump-4"
      },
    },
  },
  }
  )