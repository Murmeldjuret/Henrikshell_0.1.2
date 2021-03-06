data:extend(
{
{
    type = "technology",
    name = "inserters-1",
    icon = "__base__/graphics/icons/basic-inserter.png",
    prerequisites =
    {
      "automation-1",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "long-handed-inserter"
      },
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
    order = "a-f-a-1",
  },
}
)