 data:extend(
{
{
    type = "technology",
    name = "automation",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-1"
      },
    },
    unit =
    {
      count = 10,
      ingredients = {{"science-pack-1", 1}},
      time = 10
    },
    order = "a-b-a",
  },
  }
  )