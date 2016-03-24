data:extend(
{
{
    type = "recipe",
    name = "nitrogen",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="liquid-air", amount=2}
    },
    results=
    {
      {type="fluid", name="nitrogen", amount=2},
      {type="fluid", name="oxygen", amount=0.5}
    },
    main_product= "nitrogen",
    subgroup = "bob-fluid",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen.png",
    order = "b[fluid-chemistry]-b[nitrogen]"
  },
  {
    type = "recipe",
    name = "nitrogen-dioxide",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=1},
      {type="fluid", name="oxygen", amount=2}
    },
    results=
    {
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    subgroup = "bob-fluid",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitrogen-dioxide.png",
    order = "b[fluid-chemistry]-b[nitrogen-dioxide]"
  },
  {
    type = "recipe",
    name = "hydrogen-chloride",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=1},
      {type="fluid", name="hydrogen", amount=1},
    },
    results=
    {
      {type="fluid", name="hydrogen-chloride", amount=2}
    },
    subgroup = "bob-fluid",
    icon = "__Henrikshell__/graphics/icons/chemicals/hydrogen-chloride.png",
    order = "b[fluid-chemistry]-b[hydrogen-chloride]"
  },
  {
    type = "recipe",
    name = "nitric-acid",
    category = "chemistry",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=2},
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    results=
    {
      {type="fluid", name="nitric-acid", amount=2},
    },
    subgroup = "bob-fluid",
    icon = "__Henrikshell__/graphics/icons/chemicals/nitric-acid.png",
    order = "b[fluid-chemistry]-b[nitric-acid]"
  },
  {
    type = "recipe",
    name = "tungstic-acid",
    category = "chemistry",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="tungsten-ore", amount=2},
      {type="fluid", name="hydrogen-chloride", amount=4}
    },
    results=
    {
      {type="fluid", name="tungstic-acid", amount=2},
      {type="item", name="calcium-chloride", amount=1}
    },
    main_product= "tungstic-acid",
    subgroup = "bob-fluid",
    icon = "__Henrikshell__/graphics/icons/chemicals/tungstic-acid.png",
    order = "b[fluid-chemistry]-b[tungstic-acid]"
  },
  {
    type = "recipe",
    name = "sulfuric-acid-2",
    category = "chemistry",
    energy_required = 0.5,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="water", amount=2.5},
      {type="fluid", name="sulfur-dioxide", amount=2.5},
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=2.5}
    },
    main_product= "sulfuric-acid",
    subgroup = "bob-fluid",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    order = "b[fluid-chemistry]-f[sulfuric-acid]"
  },
  }
  )