data:extend(
{
{
    type = "technology",
    name = "tungsten-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/tungsten-plate.png",
    prerequisites = {"chemical-plants-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tungstic-acid"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "powdered-tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-pipe-to-ground"
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