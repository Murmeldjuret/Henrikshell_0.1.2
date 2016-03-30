data:extend(
{
{
    type = "technology",
    name = "electric-energy-distribution-1",
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "medium-electric-pole"
      },
      {
        type = "unlock-recipe",
        recipe = "big-electric-pole"
      }
    },
    prerequisites = {"electronics", "steel-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-e-b",
  },
  {
    type = "technology",
    name = "electric-energy-distribution-2",
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "substation"
      }
    },
    prerequisites = {"electric-energy-distribution-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 45
    },
    order = "c-e-c",
  },
  }
  )