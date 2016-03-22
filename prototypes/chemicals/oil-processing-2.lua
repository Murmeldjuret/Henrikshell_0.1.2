data:extend(
{
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
    subgroup = "fluid-recipes",
    order = "a[oil-processing-3]"
  },
}
)