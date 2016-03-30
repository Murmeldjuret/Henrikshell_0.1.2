data:extend(
{
{
    type = "technology",
    name = "silver-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    prerequisites = {"advanced-electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "silver-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-cyanide-curing"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-nitrate"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-oxide"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )