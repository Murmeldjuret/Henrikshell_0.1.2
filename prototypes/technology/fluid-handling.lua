data:extend(
{
{
    type = "technology",
    name = "fluid-handling",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "small-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-fluid-canister"
      },
      {
        type = "unlock-recipe",
        recipe = "gas-canister"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-crude-oil-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-crude-oil-barrel"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a-a"
  },
  }
  )