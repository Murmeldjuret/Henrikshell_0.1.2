 data:extend(
{
{
    type = "technology",
    name = "engine",
    icon = "__base__/graphics/technology/engine.png",
    prerequisites = {"steel-processing","oil-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 15
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "engine-unit"
      }
    },
    order = "b-a"
  },
  {
    type = "technology",
    name = "electric-engine",
    icon = "__base__/graphics/technology/electric-engine.png",
    prerequisites = {"engine", "advanced-electronics"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electric-engine-unit"
      }
    },
    order = "b-b"
  },
  }
  )