data:extend(
{
{
    type = "technology",
    name = "silicon-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/silicon-plate.png",
    prerequisites = {"electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "quartz-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "ferrosilicon|sand"
      },
      {
        type = "unlock-recipe",
        recipe = "ferrosilicon|quartz"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgicalsilicon|sand"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgicalsilicon|quartz"
      },
      {
        type = "unlock-recipe",
        recipe = "trichlorosilane"
      },
      {
        type = "unlock-recipe",
        recipe = "silane"
      },
      {
        type = "unlock-recipe",
        recipe = "tetrachlorosilane-reduction"
      },
      {
        type = "unlock-recipe",
        recipe = "silicon"
      },
      {
        type = "unlock-recipe",
        recipe = "silicon-wafer"
      },
      {
        type = "unlock-recipe",
        recipe = "silicon-carbide"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )