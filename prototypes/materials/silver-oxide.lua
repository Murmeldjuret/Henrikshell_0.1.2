  data:extend(
{
  {
    type = "item",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-base",
    order = "f[silver-oxide]",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silver-oxide",
    category = "chemistry",
    subgroup = "silver-base",
    enabled = true,
    energy_required = 5,
    ingredients =
    {
     {"silver-nitrate", 1},
     {"sodium-hydroxide", 1},
    },
    result="silver-oxide",
  },
  }
  )