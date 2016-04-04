data:extend(
{
{
    type = "technology",
    name = "bronze-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/bronze-plate.png",
    prerequisites = {"tin-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bronze-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|bronze"
      },
      {
        type = "unlock-recipe",
        recipe = "plumbing|bronze"
      },   
{
        type = "unlock-recipe",
        recipe = "copper-cable|bronze"
      },    
{
        type = "unlock-recipe",
        recipe = "advanced-electric-cable|bronze"
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