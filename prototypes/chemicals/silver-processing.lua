 data:extend(
{
  {
    type = "item",
    name = "silver-nitrate",
    icon = "__Henrikshell__/graphics/icons/chemicals/silver-nitrate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "f[silver-nitrate]",
    stack_size = 100
  },
{
    type = "recipe",
    name = "silver-nitrate",
    icon = "__Henrikshell__/graphics/icons/chemicals/silver-nitrate.png",
    category = "chemistry",
    subgroup = "silver-processing",
    enabled = "true",
    energy_required = 5,
    ingredients =
    {
      {"silver-plate", 1},
      {type="fluid", name="nitric-acid", amount=2},
    },
    results=
    {
    {"silver-nitrate",1},
    {type="fluid", name="water", amount=1},
    {type="fluid", name="nitrogen-dioxide", amount=2},
    }
  },
  }
  )
  
    data:extend(
{
  {
    type = "item",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "f[silver-oxide]",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    category = "chemistry",
    subgroup = "silver-processing",
    enabled = true,
    energy_required = 5,
    ingredients =
    {
     {"silver-nitrate", 2},
     {"sodium-hydroxide", 2},
    },
    results={ {"silver-oxide",1},
              {"sodium-nitrate",1},
              {type="fluid", name="water", amount=1}},
  },
  }
  )