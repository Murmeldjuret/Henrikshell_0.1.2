  data:extend(
{
  {
    type = "technology",
    name = "special-inserters-1",
    icon = "__Henrikshell__/graphics/icons/inserters/fast-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-far-inserter"
      },
    },
    prerequisites =
    {
      "inserters-2",
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
    order = "a-f-b-1",
  },
}
)