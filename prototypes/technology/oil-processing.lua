 data:extend(
{
 {
    type = "technology",
    name = "oil-processing",
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"electronics","steel-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-processing-2"
      },
      {
        type = "unlock-recipe",
        recipe = "lubricant"
      },
      {
        type = "unlock-recipe",
        recipe = "liquid-fuel"
      },
      {
        type = "unlock-recipe",
        recipe = "asphalt"
      },    
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a"
  },
  {
    type = "technology",
    name = "advanced-oil-processing",
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-oil-processing"
      },
      
      {
        type = "unlock-recipe",
        recipe = "heavy-oil-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "light-oil-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "light-oil-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "petroleum-gas-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "coal-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "rocket-fuel-from-hydrogen"
      },
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1},
                     {"science-pack-2", 1},
                     {"science-pack-3", 1}},
      time = 30
    },
    order = "d-b"
  },
  }
  )