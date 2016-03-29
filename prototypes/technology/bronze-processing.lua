data:extend(
{
{
    type = "technology",
    name = "bronze-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/bronze-plate.png",
    prerequisites = {"tin-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bronze-alloy"
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