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
        recipe = "brass-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "brass-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "brass-pipe-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|brass"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|brass"
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