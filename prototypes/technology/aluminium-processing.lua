data:extend(
{
{
    type = "technology",
    name = "aluminium-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/aluminium-plate.png",
    prerequisites = {"electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "aluminium-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "aluminium-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "cast-aluminium"
      },  
      {
        type = "unlock-recipe",
        recipe = "hydrogen-fluorites"
      },  
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|aluminium"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|aluminium"
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