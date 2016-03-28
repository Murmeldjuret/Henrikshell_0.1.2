 {
    type = "technology",
    name = "advanced-electronics-3",
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    prerequisites = {"advanced-electronics-2","silver-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-processing-unit"
      },
      {
        type = "unlock-recipe",
        recipe = "processing-electronics"
      },
      {
        type = "unlock-recipe",
        recipe = "multi-layer-circuit-board"
      },
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
        {"science-pack-3", 1}
        {"alien-science-pack",1}
      },
      time = 30
    },
    order = "a-d-c",
  },