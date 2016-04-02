data:extend(
{
{
    type = "technology",
    name = "invar-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/invar-plate.png",
    prerequisites = {"nickel-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "invar-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|invar"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|invar"
      },
{
        type = "unlock-recipe",
        recipe = "plumbing|invar"
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