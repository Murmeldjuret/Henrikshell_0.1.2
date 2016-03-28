data:extend(
{
 {
    type = "technology",
    name = "electrolyser-1",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-1.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "electronics"
    },
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
        recipe = "electrolyser"
      },
    },
  },
  {
    type = "technology",
    name = "electrolyser-2",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-2.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "electrolyser-1"
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
        recipe = "electrolyser-2"
      },
    },
  },
  {
    type = "technology",
    name = "electrolyser-3",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-3.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "electrolyser-2"
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
        recipe = "electrolyser-3"
      },
    },
  },
  {
    type = "technology",
    name = "electrolyser-4",
    icon = "__Henrikshell__/graphics/icons/processors/electrolyser-4.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "electrolyser-3"
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
        recipe = "electrolyser-4"
      },
    },
  },