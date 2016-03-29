data:extend(
{
{
    type = "technology",
    name = "tungsten-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/copper-tungsten-plate.png",
    prerequisites = {"tungsten-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-tungsten-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-carbide"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-carbide-2"
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