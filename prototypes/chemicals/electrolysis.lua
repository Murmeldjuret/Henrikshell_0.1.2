data:extend(
{
{
    type = "recipe",
    name = "water-electrolysis",
    category = "electrolysis",
    enabled = false,
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
    order = "b[fluid-chemistry]-b[water-electrolysis]"
  },
  {
    type = "recipe",
    name = "salt-water-electrolysis",
    category = "electrolysis",
    enabled = true,
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
    order = "b[fluid-chemistry]-b[salt-water-electrolysis]"
  },
  {
    type = "recipe",
    name = "lithium-water-electrolysis",
    category = "electrolysis",
    enabled = true,
    energy_required = 1,
    ingredients =
    {
      {type="item", name="lithium-chloride", amount=1},
      {type="fluid", name="water", amount=2}
    },
    results=
    {
      {type="item", name="lithium-perchlorate", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    icon = "__Henrikshell__/graphics/icons/chemicals/lithium-perchlorate.png",
    subgroup = "electrolysis",
    order = "b[fluid-chemistry]-b[lithium-water-electrolysis]"
  },
  }
  )