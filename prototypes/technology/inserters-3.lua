data:extend(
{
  {
    type = "technology",
    name = "inserters-3",
    icon = "__Henrikshell__/graphics/icons/inserters/purple-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-inserter"
      },
            {
        type = "unlock-recipe",
        recipe = "purple-long-inserter"
      },
    },
    prerequisites =
    {
      "automation-4",
      "inserters-2",
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "a-f",
  },
}
)