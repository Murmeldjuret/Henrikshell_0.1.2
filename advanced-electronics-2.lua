  data:extend(
{
 {
    type = "technology",
    name = "advanced-electronics-2",
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    prerequisites = {"advanced-electronics","gold-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "processing-unit"
      },
	  {
        type = "unlock-recipe",
        recipe = "processing-unit-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "superior-circuit-board"
      },
      {
        type = "unlock-recipe",
        recipe = "intergrated-electronics"
      },
      {
        type = "unlock-recipe",
        recipe = "fibreglass-board"
      },
      {
        type = "unlock-recipe",
        recipe = "science-pack-4"
      },      
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "a-d-c",
  },
  }
  )