data:extend(
{
  {
    type = "technology",
    name = "steel-processing",
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steel-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-plate|lime"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-pipe-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|steel"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|steel"
      }, 
    },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 1}},
      time = 5
    },
    order = "c-a"
  },
  }
  )