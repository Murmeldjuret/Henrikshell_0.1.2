data:extend(
{
{
    type = "technology",
    name = "gold-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gold-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "gold-sifting"
      },
      {
        type = "unlock-recipe",
        recipe = "gold-flotation"
      },
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )