data:extend(
{
{
    type = "technology",
    name = "fast-inserters",
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
      "electronics",
      "basic-inserters",
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 15
    },
    order = "a-f-a-1",
  },
}
)