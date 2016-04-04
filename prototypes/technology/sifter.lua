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
      count = 40,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
data:extend({
  {
    type = "technology",
    name = "sifter-3",
    icon = "__Henrikshell__/graphics/icons/processors/sifter.png",
    prerequisites = {"sifter-2","advanced-electronics"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-3"
      }
    },
    unit = {
      count = 80,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})