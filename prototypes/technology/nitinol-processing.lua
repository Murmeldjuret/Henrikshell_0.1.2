data:extend(
{
{
    type = "technology",
    name = "nitinol-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/nitinol-plate.png",
    prerequisites = {"titanium-processing","nickel-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nitinol-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "nitinol-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "nitinol-bearing-ball"
      },
      {
        type = "unlock-recipe",
        recipe = "nitinol-bearing"
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