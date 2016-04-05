data:extend(
{
{
    type = "recipe",
    name = "water-electrolysis",
    category = "electrolysis",
    enabled = true,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="fluid", name="hydrogen", amount=2},
      {type="fluid", name="oxygen", amount=1}
    },
    subgroup = "electrolysis",
    icon = "__Henrikshell__/graphics/icons/chemicals/water-electrolysis.png",
    order = "water-2"
  },
  {
    type = "recipe",
    name = "salt-water-electrolysis",
    category = "electrolysis",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="item", name="salt", amount=2},
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="item", name="sodium-hydroxide", amount=1},
      {type="fluid", name="chlorine", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    icon = "__Henrikshell__/graphics/icons/chemicals/salt-water-electrolysis.png",
    subgroup = "electrolysis",
    order = "water-4"
  },
  
  }
  )