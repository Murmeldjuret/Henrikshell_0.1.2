data:extend(
{
{
    type = "technology",
    name = "tungsten-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/copper-tungsten-plate.png",
    prerequisites = {"tungsten-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-tungsten-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-carbide"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-carbide-2"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|copper-tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|copper-tungsten"
      },  
      {
        type = "unlock-recipe",
        recipe = "plumbing|copper-tungsten"
      },        
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|tungsten-carbide"
      },
      
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|tungsten-carbide"
      },   
      {
        type = "unlock-recipe",
        recipe = "plumbing|tungsten-carbide"
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