data:extend(
{
{
    type = "technology",
    name = "inserters-2",
    icon = "__Henrikshell__/graphics/icons/inserters/fast-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-long-inserter"
      },
    },
    prerequisites =
    {
      "automation-2",
      "inserters-1",
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 15
    },
    order = "a-f-a-1",
  },
}
)