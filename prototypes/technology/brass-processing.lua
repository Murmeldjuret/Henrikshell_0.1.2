data:extend(
{
{
    type = "technology",
    name = "brass-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/brass-plate.png",
    prerequisites = {"zinc-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "brass-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "brass-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "brass-axe"
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