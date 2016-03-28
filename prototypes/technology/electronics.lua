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
        recipe = "carbon"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-electronic-components"
      },
      {
        type = "unlock-recipe",
        recipe = "solder"
      },
      {
        type = "unlock-recipe",
        recipe = "tinned-copper-cable"
      },
    },
    prerequisites = {"automation","tin-processing","lead-processing"},
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