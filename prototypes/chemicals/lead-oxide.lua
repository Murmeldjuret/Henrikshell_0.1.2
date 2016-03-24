  data:extend(
{
  {
    type = "item",
    name = "lead-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "f[lead-oxide]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "lead-oxide",
    category = "chemistry",
    subgroup = "lead-processing",
    enabled = true,
    energy_required = 2,
    ingredients =
    {
      {type="item", name="lead-ore", amount=1},
      {type="fluid", name="oxygen", amount=1.5},
    },
    results=
    {
      {type="item", name="lead-oxide", amount=1},
      {type="fluid", name="sulfur-dioxide", amount=1},
    },
    main_product= "lead-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    order = "f[lead-oxide]"
  },
    }
  )