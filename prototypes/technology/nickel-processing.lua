data:extend(
{
{
    type = "technology",
    name = "nickel-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/nickel-plate.png",
    prerequisites = {"electrolyser-1","chemical-plants-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nickel-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|nickel"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|nickel"
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