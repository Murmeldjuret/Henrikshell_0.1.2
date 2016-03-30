data:extend(
{
{
    type = "technology",
    name = "electrum-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/electrum-plate.png",
    prerequisites = {"gold-processing","silver-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electrum-alloy"
      },
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )