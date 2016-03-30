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