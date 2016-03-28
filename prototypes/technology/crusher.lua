data:extend({
  {
    type = "technology",
    name = "crusher",
    icon = "__Henrikshell__/graphics/icons/processors/crusher.png",
    prerequisites = {},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher"
      }
    },
    unit = {
      count = 42,
      ingredients = {
        {"science-pack-1", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})