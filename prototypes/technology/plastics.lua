 data:extend(
{
{
    type = "technology",
    name = "plastics",
    icon = "__base__/graphics/technology/plastics.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "plastic-bar"
      },
      {
        type = "unlock-recipe",
        recipe = "rubber|synthetic"
      },
      {
        type = "unlock-recipe",
        recipe = "synthetic-wood"
      },
      {
        type = "unlock-recipe",
        recipe = "resin|oil"
      },
      {
        type = "unlock-recipe",
        recipe = "wooden-board-synthetic"
      },
      {
        type = "unlock-recipe",
        recipe = "phenolic-board-synthetic"
      },
      {
        type = "unlock-recipe",
        recipe = "plastic-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "plastic-pipe-to-ground"
      },
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-d"
  }
})