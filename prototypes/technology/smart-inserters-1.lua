  data:extend(
{
  {
    type = "technology",
    name = "smart-inserters-1",
    icon = "__Henrikshell__/graphics/icons/inserters/basic-smart-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-smart-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-smart-long-inserter"
      },
    },
    prerequisites =
    {
      "inserters-1",
    },
    unit =
    {
      count = 5,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 15
    },
    order = "a-f-b-1",
  },
}
)