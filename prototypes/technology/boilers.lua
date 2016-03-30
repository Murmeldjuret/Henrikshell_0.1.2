data:extend(
{
  {
    type = "technology",
    name = "boiler-1",
    prerequisites =
    {
      "advanced-material-processing",
      "electric-energy-distribution-1",
    },
    icon = "__base__/graphics/icons/boiler.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "boiler-1"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[boiler]",
  },

  {
    type = "technology",
    name = "boiler-2",
    prerequisites =
    {
      "boiler-1",
      "electric-energy-distribution-2",
      "advanced-material-processing-2"
    },
    icon = "__base__/graphics/icons/boiler.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "boiler-2"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[boiler]-1",
  },
}
)


