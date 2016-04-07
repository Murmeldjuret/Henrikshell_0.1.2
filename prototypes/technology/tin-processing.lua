data:extend(
{
{
    type = "technology",
    name = "tin-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/tin-plate.png",
    prerequisites = {"chemical-boiler"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tin-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "tin-sifting"
      },
      {
        type = "unlock-recipe",
        recipe = "tin-roasting"
      },
      {
        type = "unlock-recipe",
        recipe = "tin-roasting-1"
      },
      {
        type = "unlock-recipe",
        recipe = "tin-roasting-2"
      },
      {
        type = "unlock-recipe",
        recipe = "tin-refining"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|tin"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|tin"
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