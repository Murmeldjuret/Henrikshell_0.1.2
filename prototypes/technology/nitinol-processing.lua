data:extend(
{
{
    type = "technology",
    name = "nitinol-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/nitinol-plate.png",
    prerequisites = {"titanium-processing","nickel-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nitinol-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|nitinol"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|nitinol"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|nitinol"
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