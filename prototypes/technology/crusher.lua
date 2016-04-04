data:extend({
  {
    type = "technology",
    name = "crusher",
    icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
    prerequisites = {"electronics"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher-2"
      }
    },
    unit = {
      count = 40,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})
data:extend({
  {
    type = "technology",
    name = "crusher-2",
    icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
    prerequisites = {"advanced-electronics","crusher"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher-3"
      }
    },
    unit = {
      count = 40,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})