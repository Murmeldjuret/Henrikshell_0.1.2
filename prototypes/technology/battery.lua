 data:extend(
{
{
    type = "technology",
    name = "battery",
    icon = "__base__/graphics/technology/battery.png",
    prerequisites = {"sulfur-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery"
      },
    },
    order = "b-c"
  }
}
)