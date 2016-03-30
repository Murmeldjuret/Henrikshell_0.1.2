data:extend(
{
{
    type = "technology",
    name = "gem-processing",
    icon = "__Henrikshell__/graphics/icons/ore/gem-ore.png",
    prerequisites = {"steel-processing","silicon-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sort-gem-ore"
      },
      {
        type = "unlock-recipe",
        recipe = "grinding-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "polishing-wheel"
      },
       {
        type = "unlock-recipe",
        recipe = "polishing-wheel-synthetic"
      },
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )