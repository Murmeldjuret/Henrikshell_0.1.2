--[[
data:extend(
{
{
    type = "technology",
    name = "electronics-machine-1",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electronics-machine-1"
      }
    },
    prerequisites =
    {
      "automation",
      "electronics"
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 15
    },
    upgrade = true,
    order = "a-c-a",
  },
  {
    type = "technology",
    name = "electronics-machine-2",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electronics-machine-2"
      }
    },
    prerequisites =
    {
      "electronics-machine-1",
      "steel-processing",
      "advanced-electronics"
    },
    unit =
    {
      count = 50,
      time = 30,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
    },
    upgrade = true,
    order = "a-c-b",
  },
  {
    type = "technology",
    name = "electronics-machine-3",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electronics-machine-3"
      }
    },
    prerequisites =
    {
      "electronics-machine-2",
      "advanced-electronics-2"
    },
    unit =
    {
      count = 100,
      time = 45,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
    },
    upgrade = true,
    order = "a-c-c",
  },
  }
  )
  ]]--