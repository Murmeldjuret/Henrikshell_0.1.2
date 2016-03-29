 data:extend(
{
 {
    type = "technology",
    name = "oil-processing",
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"electronics","steel-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-light-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-petroleum-gas"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-heavy-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "lubricant"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a"
  },
  }
  )