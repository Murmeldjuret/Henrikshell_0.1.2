data:extend(
{
{
    type = "technology",
    name = "cobalt-steel-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/cobalt-steel-plate.png",
    prerequisites = {"cobalt-processing","steel-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cobalt-steel-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|cobalt-steel"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|cobalt-steel"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|cobalt-steel"
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