data:extend(
{
{
    type = "technology",
    name = "aluminium-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/aluminium-plate.png",
    prerequisites = {"silicon-processing","electrolyser-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bauxite-crushing"
      },
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
      {
        type = "unlock-recipe",
        recipe = "plumbing|aluminium"
      },       
      {
        type = "unlock-recipe",
        recipe = "copper-cable|aluminium"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-electric-cable|aluminium"
      },  
      {
        type = "unlock-recipe",
        recipe = "circuit-electric-cable|aluminium"
      }, 
    },
    unit =
    {
      count = 25,
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