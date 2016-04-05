data:extend(
{
  {
    type = "recipe",
    name = "stone-crushing",
    icon = "__Henrikshell__/graphics/icons/materials/gravel.png",
    category = "crusher",
    subgroup = "basic-processing",
    order ="a-2",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="stone", amount=1},
    },
    results = {{"gravel",3}},
  },
  }
  )