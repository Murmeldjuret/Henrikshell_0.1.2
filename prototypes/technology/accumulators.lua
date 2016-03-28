data:extend(
{
{
    type = "technology",
    name = "electric-energy-accumulators-1",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator"
      }
    },
    prerequisites = {"electric-energy-distribution-1", "battery"},
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
    order = "c-e-a",
  },
  {
    type = "technology",
    name = "electric-energy-accumulators-2",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-accumulator"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-accumulator"
      },
      {
        type = "unlock-recipe",
        recipe = "slow-accumulator"
      }
    },
    prerequisites =
    {
      "electric-energy-accumulators-1"
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-e-a-2",
  },

  {
    type = "technology",
    name = "electric-energy-accumulators-3",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-accumulator-2"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-accumulator-2"
      },
      {
        type = "unlock-recipe",
        recipe = "slow-accumulator-2"
      },
    },
    prerequisites =
    {
      "electric-energy-accumulators-2",
      "advanced-electronics"
    },
    unit =
    {
      count = 75,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-e-a-3",
  },

  {
    type = "technology",
    name = "electric-energy-accumulators-4",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-accumulator-3"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-accumulator-3"
      },
      {
        type = "unlock-recipe",
        recipe = "slow-accumulator-3"
      },
    },
    prerequisites =
    {
      "electric-energy-accumulators-3",
      "advanced-electronics-2"
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "c-e-a-4",
  },
}
)

