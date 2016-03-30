data:extend(
{
{
    type = "technology",
    name = "fluid-handling",
    icon = "__Henrikshell__/graphics/icons/storage/heavy-oil-barrel.png",
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
        recipe = "fill-crude-oil-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-crude-oil-barrel"
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
        recipe = "hydrogen-canister"
      },
      
      {
        type = "unlock-recipe",
        recipe = "empty-hydrogen-canister"
      },
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