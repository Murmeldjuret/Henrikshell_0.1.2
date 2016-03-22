data:extend(
{
  {
    type = "recipe",
    name = "coal-cracking",
    category = "chemistry",
    enabled = "true",
    energy_required = 2.5,
    ingredients =
    {
      {type="item", name="coal", amount=2},
      {type="fluid", name="water", amount=1.5}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=1.2}
    },
    subgroup = "fluid",
    icon = "__Henrikshell__/graphics/icons/chemicals/coal-cracking.png",
    order = "b[fluid-chemistry]-a[coal-cracking]"
  },
}
)