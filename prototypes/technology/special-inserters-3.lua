data:extend(
{
{
    type = "technology",
    name = "special-inserters-3",
    icon = "__Henrikshell__/graphics/icons/inserters/purple-long-inserter.png",
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
	  "inserters-3",
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