 data:extend(
{
 {
    type = "technology",
    name = "sulfur-processing",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    prerequisites = {"chemical-plants-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid-2"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfur"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfur-2"
      },
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}},
      time = 30
    },
    order = "d-c"
  },
  }
  )