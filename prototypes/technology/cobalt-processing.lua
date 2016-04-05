data:extend(
{
{
    type = "technology",
    name = "cobalt-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/cobalt-plate.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cobalt-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "cobalt-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium-cobalt-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "cobalt-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "cobalt-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|cobalt"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|cobalt"
      },    
{
        type = "unlock-recipe",
        recipe = "copper-cable|cobalt"
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