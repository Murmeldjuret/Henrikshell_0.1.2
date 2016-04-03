data:extend(
{
{
    type = "technology",
    name = "lead-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-plate.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "galena-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "galena-flotation"
      },
      {
        type = "unlock-recipe",
        recipe = "lead-sulfide"
      },
      {
        type = "unlock-recipe",
        recipe = "lead-filtering"
      },
      {
        type = "unlock-recipe",
        recipe = "lead-roasting"
      },
      {
        type = "unlock-recipe",
        recipe = "lead-blasting"
      },
      {
        type = "unlock-recipe",
        recipe = "lead-refining"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|lead"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|lead"
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