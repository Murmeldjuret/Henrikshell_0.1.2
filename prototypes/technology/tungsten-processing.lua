data:extend(
{
{
    type = "technology",
    name = "tungsten-processing",
    icon = "__Henrikshell__/graphics/icons/metalworking/tungsten-plate.png",
    prerequisites = {"electrolyser-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tungsten-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "tungstic-acid"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-oxide"
      },
      {
        type = "unlock-recipe",
        recipe = "powdered-tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "tungsten-axe"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "plumbing|tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-cable|tungsten"
      },
{
        type = "unlock-recipe",
        recipe = "advanced-electric-cable|tungsten"
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