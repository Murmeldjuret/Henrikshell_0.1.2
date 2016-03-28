data:extend(
{
  {
    type = "technology",
    name = "solar-energy",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-small"
      },
	  {
        type = "unlock-recipe",
        recipe = "solar-panel"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-large"
      }
    },
    prerequisites = {"optics"},
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
    order = "a-h-c-b",
  },

  {
    type = "technology",
    name = "solar-energy-2",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-small-2"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-2"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-large-2"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "a-h-c-c",
  },

  {
    type = "technology",
    name = "solar-energy-3",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-small-3"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-3"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-large-3"
      }
    },
    prerequisites = {"solar-energy-2"},
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
    order = "a-h-c-d",
  },
}
)



