data:extend(
{
{
    type = "technology",
    name = "cobalt-steel-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/cobalt-steel-plate.png",
    prerequisites = {"cobalt-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cobalt-steel-alloy"
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