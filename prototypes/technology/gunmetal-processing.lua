data:extend(
{
{
    type = "technology",
    name = "gunmetal-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/gunmetal-plate.png",
    prerequisites = {"tin-processing","zinc-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gunmetal-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|gunmetal"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|gunmetal"
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