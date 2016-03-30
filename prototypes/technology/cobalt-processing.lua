data:extend(
{
{
    type = "technology",
    name = "cobalt-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/cobalt-plate.png",
    prerequisites = {"electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cobalt-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium-cobalt-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "cobalt-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "cobalt-axe"
      },
      
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )