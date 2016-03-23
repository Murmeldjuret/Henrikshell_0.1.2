  data:extend(
{
  {
    type = "technology",
    name = "more-inserters-1",
    icon = "__Henrikshell__/graphics/icons/inserters/smart-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "smart-short-far-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "smart-short-long-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "smart-long-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "smart-long-short-inserter"
      },
    },
    prerequisites =
    {
      "long-inserters-2",
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "a-f-c-1",
  },
  }
  )