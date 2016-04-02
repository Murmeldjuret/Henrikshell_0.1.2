data:extend(
{
{
    type = "technology",
    name = "gold-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    prerequisites = {"advanced-electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gold-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "gold-sifting"
      },
      {
        type = "unlock-recipe",
        recipe = "gold-flotation"
      },
      {
        type = "unlock-recipe",
        recipe = "gilded-copper-cable"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|gold"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|gold"
      }, 
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )