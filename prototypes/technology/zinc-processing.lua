data:extend(
{
{
    type = "technology",
    name = "zinc-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-plate.png",
    prerequisites = {"lead-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "zinc-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "zinc-sifting"
      },
      {
        type = "unlock-recipe",
        recipe = "zinc-roasting"
      },
      {
        type = "unlock-recipe",
        recipe = "zinc-refining"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|zinc"
      },
      {
        type = "unlock-recipe",
        recipe = "plumbing|zinc"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-cable|zinc"
      },
{
        type = "unlock-recipe",
        recipe = "advanced-electric-cable|zinc"
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