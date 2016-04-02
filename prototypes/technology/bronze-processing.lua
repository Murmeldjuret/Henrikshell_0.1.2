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
      {
        type = "unlock-recipe",
        recipe = "bronze-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "bronze-pipe-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|bronze"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|bronze"
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