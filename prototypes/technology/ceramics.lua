data:extend(
{
{
    type = "technology",
    name = "ceramic-processing",
    icon = "__Henrikshell__/graphics/icons/parts/advanced-machine-parts.png",
    prerequisites = {"silicon-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "silicon-nitride"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|ceramics"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|ceramics"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|ceramics"
      }, 
    },
    unit =
    {
      count = 50,
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