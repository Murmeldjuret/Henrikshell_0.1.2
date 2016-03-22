data:extend(
{
{
    type = "technology",
    name = "long-inserters-1",
    icon = "__Henrikshell__/graphics/inserters/fast-long-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-long-inserter"
      },
    },
    prerequisites =
    {
      "automation",
      "logistics",
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