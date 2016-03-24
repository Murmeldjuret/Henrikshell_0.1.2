data:extend(
{
   {
    type = "item",
    name = "tungsten-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/tungsten-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tungsten-processing",
    order = "f[tungsten-oxide]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "tungsten-oxide",
    category = "chemistry",
    subgroup = "tungsten-processing",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="tungstic-acid", amount=1},
    },
    result="tungsten-oxide",
  },
    }
  )