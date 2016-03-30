data:extend(
{
{
    type = "technology",
    name = "titanium-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    prerequisites = {"chemical-plants-1","nickel-processing","electrolyser-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "titanium-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-extraction"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-sponge-production-1"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-sponge-production-2"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-gear-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-bearing-ball"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-bearing"
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