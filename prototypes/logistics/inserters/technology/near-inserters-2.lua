  data:extend(
{
{
    type = "technology",
    name = "near-inserters-2",
    icon = "__Henrikshell__/graphics/inserters/smart-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "smart-near-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "smart-far-inserter"
      },
    },
    prerequisites =
    {
      "near-inserters-1",
      "long-inserters-2",
    },
    unit =
    {
      count = 35,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 25
    },
    order = "a-f-b-2",
  },
}
)