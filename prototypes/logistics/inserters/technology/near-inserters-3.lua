  data:extend(
{
{
    type = "technology",
    name = "near-inserters-3",
    icon = "__Henrikshell__/graphics/inserters/purple-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-far-inserter"
      },
    },
    prerequisites =
    {
      "near-inserters-1",
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
    order = "a-f-b-3",
  },
}
)