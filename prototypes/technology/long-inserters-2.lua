data:extend(
{
  {
    type = "technology",
    name = "long-inserters-2",
    icon = "__Henrikshell__/graphics/icons/inserters/smart-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "smart-long-inserter"
      },
    },
    prerequisites =
    {
      "electronics",
      "fast-inserters",
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 20
    },
    order = "a-f-a-2",
  },
}
)