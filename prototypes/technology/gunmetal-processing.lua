data:extend(
{
{
    type = "technology",
    name = "gunmetal-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/gunmetal-plate.png",
    prerequisites = {"tin-processing","zinc-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gunmetal-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|gunmetal"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|gunmetal"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|gunmetal"
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