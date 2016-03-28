data:extend(
{
{
    type = "technology",
    name = "inserters-1",
    icon = "__Henrikshell__/graphics/icons/inserters/fast-long-inserter.png",
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