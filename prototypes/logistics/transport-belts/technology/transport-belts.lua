data:extend(
{
  {
    type = "technology",
    name = "logistics-4",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "green-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "green-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "green-splitter"
      }
    },
    prerequisites = {"logistics-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 20
    },
    order = "a-f-d",
  },
  {
    type = "technology",
    name = "logistics-5",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-splitter"
      }
    },
    prerequisites = {"logistics-4"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-e",
  },
}
)