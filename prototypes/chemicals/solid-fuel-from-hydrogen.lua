data:extend(
{
  {
    type = "recipe",
    name = "solid-fuel-from-hydrogen",
	icon = "__Henrikshell__/graphics/icons/chemicals/solid-fuel-from-hydrogen.png",
    category = "chemistry",
    subgroup = "fluid-recipes",
	order = "b[fluid-chemistry]-c[solid-fuel-from-hydrogen]",
	enabled = "true",
    energy_required = 3,
    ingredients =
    {
     -- {type="fluid", name="hydrogen", amount=25}
	 {"dirt",1},
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
  },
}
)
