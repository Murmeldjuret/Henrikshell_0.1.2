  data:extend(
{
  {
    type = "technology",
    name = "automation-4",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      }
    },
    prerequisites =
    {
      "automation-3"
    },
    unit =
    {
      count = 80,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 45
    },
    upgrade = true,
    order = "a-b-d",
  },
  {
    type = "technology",
    name = "automation-5",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-5"
      }
    },
    prerequisites =
    {
      "automation-4",
      "advanced-electronics-2",
    },
    unit =
    {
      count = 120,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 60
    },
    upgrade = true,
    order = "a-b-e"
  },
  {
    type = "technology",
    name = "automation-6",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-6"
      }
    },
    prerequisites = {"automation-5"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 75
    },
    upgrade = true,
    order = "a-b-f"
  },
}
)



