data:extend(
{
{
    type = "technology",
    name = "long-inserters-3",
    icon = "__Henrikshell__/graphics/inserters/purple-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-long-inserter"
      },
    },
    prerequisites =
    {
      "purple-inserters",
      "long-inserters-2",
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
    order = "a-f-a-3",
  },
}
)