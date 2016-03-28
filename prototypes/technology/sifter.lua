data:extend({
  {
    type = "technology",
    name = "sifter-2",
    icon = "__Henrikshell__/graphics/icons/processors/sifter.png",
    prerequisites = {"electronics"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-2"
      }
    },
    unit = {
      count = 42,
      ingredients = {
        {"science-pack-1", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})