data:extend(
{
 {
    type = "item",
    name = "cobalt-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/cobalt-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "cobalt-processing",
    order = "f[cobalt-oxide]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "cobalt-oxide",
    category = "chemistry",
    subgroup = "cobalt-processing",
    energy_required = 7,
    enabled = "false",
    ingredients =
    {
      {type="item", name="cobalt-ore", amount=2},
      {type="item", name="stone", amount=1}
    },
    result="cobalt-oxide",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "cobalt-oxide-from-copper",
    category = "chemistry",
    subgroup = "cobalt-processing",
    energy_required = 25,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "copper-ore", amount = 7},
      {type = "item", name = "stone", amount = 1},
      {type = "item", name = "coal", amount = 1},
      {type = "fluid", name = "hydrogen", amount = 1},
    },
    results=
    {
      {type = "item", name = "copper-plate", amount = 10},
      {type = "item", name = "cobalt-oxide", amount = 2},
    },
    main_product= "copper-plate",
    icon = "__Henrikshell__/graphics/icons/chemicals/copper-cobalt-oxide.png",
    order = "c-b[cobalt-oxide-from-copper]"
  },
    }
  )