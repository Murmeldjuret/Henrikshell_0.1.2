data:extend(
{
 {
    type = "recipe",
    name = "basic-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=3},
      {type="fluid", name="light-oil", amount=3},
      {type="fluid", name="petroleum-gas", amount=4}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "oil-processing",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
  {
    type = "recipe",
    name = "advanced-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=5},
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=1},
      {type="fluid", name="light-oil", amount=4.5},
      {type="fluid", name="petroleum-gas", amount=5.5}
    },
    icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
    subgroup = "oil-processing",
    order = "a[oil-processing]-b[advanced-oil-processing]"
  },
  {
    type = "recipe",
    name = "oil-processing-2",
    category = "oil-processing",
    enabled = true,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=5},
      {type="fluid", name="light-oil", amount=2},
      {type="fluid", name="petroleum-gas", amount=3}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "oil-processing",
    order = "a[oil-processing-3]"
  },
  {
    type = "recipe",
    name = "heavy-oil-cracking",
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=3},
      {type="fluid", name="heavy-oil", amount=4}
    },
    results=
    {
      {type="fluid", name="light-oil", amount=3}
    },
    main_product= "",
    icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
    subgroup = "oil-processing",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]"
  },
  {
    type = "recipe",
    name = "light-oil-cracking",
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=3},
      {type="fluid", name="light-oil", amount=3}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2}
    },
    main_product= "",
    icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
    subgroup = "oil-processing",
    order = "b[fluid-chemistry]-b[light-oil-cracking]"
  },
  {
    type = "recipe",
    name = "solid-fuel-from-light-oil",
    category = "chemistry",
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=1}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
    icon = "__base__/graphics/icons/solid-fuel-from-light-oil.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "b[fluid-chemistry]-c[solid-fuel-from-light-oil]"
  },
  {
    type = "recipe",
    name = "solid-fuel-from-petroleum-gas",
    category = "chemistry",
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=2}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
    icon = "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "b[fluid-chemistry]-d[solid-fuel-from-petroleum-gas]"
  },

  {
    type = "recipe",
    name = "solid-fuel-from-heavy-oil",
    category = "chemistry",
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=2}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
    icon = "__base__/graphics/icons/solid-fuel-from-heavy-oil.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]"
  },
  {
    type = "recipe",
    name = "lubricant",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=1}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=1}
    },
    subgroup = "solutions"
  },
}
)