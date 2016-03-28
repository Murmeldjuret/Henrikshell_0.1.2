  data:extend(
{
  {
    type = "technology",
    name = "basic-smart-inserters",
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
      "basic-inserters",
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