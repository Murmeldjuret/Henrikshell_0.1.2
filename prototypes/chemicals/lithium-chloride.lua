data:extend(
{
  {
    type = "item",
    name = "lithium-chloride",
    icon = "__Henrikshell__/graphics/icons/chemicals/lithium-chloride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "f[lithium-chloride]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "lithium-chloride",
    category = "chemistry",
    subgroup = "lithium-base",
    energy_required = 0.5,
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="lithia-water", amount=2.5}
    },
    result="lithium-chloride",
  },
    }
  )