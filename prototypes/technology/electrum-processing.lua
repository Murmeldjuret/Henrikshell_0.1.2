data:extend(
{
{
    type = "technology",
    name = "electrum-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/electrum-plate.png",
    prerequisites = {"gold-processing","silver-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electrum-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|electrum"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|electrum"
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