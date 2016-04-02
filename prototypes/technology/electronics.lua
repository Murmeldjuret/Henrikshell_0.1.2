data:extend(
{
{
    type = "technology",
    name = "electronics",
    icon = "__base__/graphics/technology/electronics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electronic-circuit"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-electronic-components"
      },
      {
        type = "unlock-recipe",
        recipe = "solder-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "solder"
      },
      {
        type = "unlock-recipe",
        recipe = "tinned-copper-cable"
      },
      {
        type = "unlock-recipe",
        recipe = "science-pot-producer"
      },
      {
        type = "unlock-recipe",
        recipe = "science-pack-2"
      },
    },
    prerequisites = {"chemical-boiler","mixing-furnace","tin-processing","lead-processing"},
    unit =
    {
      count = 30,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-d-a",
  },
  }
  )