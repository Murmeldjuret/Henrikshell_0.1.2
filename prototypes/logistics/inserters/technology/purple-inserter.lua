data:extend(
{
  {
    type = "technology",
    name = "purple-inserters",
    icon = "__Henrikshell__/graphics/inserters/purple-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-inserter"
      },
    },
    prerequisites =
    {
      "advanced-electronics",
      "logistics",
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