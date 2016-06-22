data:extend(
{
{
    type = "technology",
    name = "advanced-electronics",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-circuit"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-circuit-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "electronic-components"
      },
      {
        type = "unlock-recipe",
        recipe = "phenolic-board"
      },
      {
        type = "unlock-recipe",
        recipe = "circuit-board"
      },
      {
        type = "unlock-recipe",
        recipe = "lab-2"
      },
      {
        type = "unlock-recipe",
        recipe = "science-pack-3"
      },
    },
    prerequisites = {"electronics","silicon-processing","plastics","chemical-plants-2"},
    unit =
    {
      count = 40,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )