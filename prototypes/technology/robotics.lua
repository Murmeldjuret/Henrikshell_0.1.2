  data:extend(
{
{
    type = "technology",
    name = "robotics",
    icon = "__base__/graphics/technology/robotics.png",
    prerequisites = {"advanced-electronics-3", "electric-engine"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"science-pack-4", 1},
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flying-robot-frame"
      }
    },
    order = "c-i",
  },
  }
  )