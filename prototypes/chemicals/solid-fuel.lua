data:extend(
{
{
    type = "item",
    name = "solid-fuel",
    icon = "__base__/graphics/icons/solid-fuel.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "25MJ",
    subgroup = "fuel-processing",
    order = "c[solid-fuel]",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solid-fuel-from-hydrogen",
	icon = "__Henrikshell__/graphics/icons/chemicals/solid-fuel-from-hydrogen.png",
    category = "chemistry",
    subgroup = "fuel-processing",
	order = "b[fluid-chemistry]-c[solid-fuel-from-hydrogen]",
	enabled = false,
    energy_required = 3,
    ingredients =
    {
     {type="fluid", name="hydrogen", amount=25}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
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
}
)
