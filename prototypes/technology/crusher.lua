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
        {"science-pack-1", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})