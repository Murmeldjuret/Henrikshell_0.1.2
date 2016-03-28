 data:extend(
{
 {
    type = "technology",
    name = "logistics",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-splitter"
      }
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  },
  }
  )