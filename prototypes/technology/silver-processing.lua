data:extend(
{
{
    type = "technology",
    name = "silver-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    prerequisites = {"advanced-electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "silver-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-cyanide-curing"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-nitrate"
      },
      {
        type = "unlock-recipe",
        recipe = "silver-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|silver"
      },
{
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|silver"
      },
        {
        type = "unlock-recipe",
        recipe = "plumbing|silver"
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