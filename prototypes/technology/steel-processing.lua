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
        recipe = "steel-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-bearing-ball"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-bearing"
      },
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 5
    },
    order = "c-a"
  },
  }
  )