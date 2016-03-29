data:extend(
{
{
    type = "technology",
    name = "nickel-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/nickel-plate.png",
    prerequisites = {"battery"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nickel-plate"
      },
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )