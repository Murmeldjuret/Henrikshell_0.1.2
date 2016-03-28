data:extend(
{
{
    type = "technology",
    name = "more-inserters-2",
    icon = "__Henrikshell__/graphics/icons/inserters/purple-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-short-far-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-short-long-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-long-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-long-short-inserter"
      },
    },
    prerequisites =
    {
	  "more-inserters-1",
      "long-inserters-3",
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
    order = "a-f-c-2",
  },
}
)