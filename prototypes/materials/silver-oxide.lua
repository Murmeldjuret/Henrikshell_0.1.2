  data:extend(
{
  {
    type = "item",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[silver-oxide]",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silver-oxide",
    category = "chemistry",
    subgroup = "raw-resource",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
	{"dirt", 1},
     {"silver-nitrate", 1},
     {"sodium-hydroxide", 1},
    },
    result="silver-oxide",
  },
  }
  )