
data:extend(
{
  {
    type = "technology",
    name = "area-drills-1",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    order = "d-a-b-1",
    upgrade = "true",
    prerequisites =
    {
      "drills-1",
      "electronics",
      "steel-processing"
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients =
      {
        {"science-pack-1", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "area-mining-drill-2"
      },
    },
  },
  {
    type = "technology",
    name = "area-drills-2",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    order = "d-a-b-2",
    upgrade = "true",
    prerequisites =
    {
      "area-drills-1",
      "advanced-electronics"
    },
    unit =
    {
      count = 75,
      time = 30,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "area-mining-drill-3"
      },
    },
  },
  {
    type = "technology",
    name = "area-drills-3",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    order = "d-a-b-3",
    upgrade = "true",
    prerequisites =
    {
      "area-drills-2",
      "advanced-electronics-2"
    },
    unit =
    {
      count = 100,
      time = 30,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "area-mining-drill-4"
      },
    },
  },
  {
    type = "technology",
    name = "area-drills-4",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    order = "d-a-b-4",
    upgrade = "true",
    prerequisites =
    {
      "area-drills-3"
    },
    unit =
    {
      count = 150,
      time = 30,
      ingredients =
      {
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
        recipe = "area-mining-drill-5"
      },
    },
  },
}
)