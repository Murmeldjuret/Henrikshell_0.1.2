require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "lead-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "c-a-f[lead-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "lead-plate|lead-ore",
    category = "smelting",
    subgroup = "lead-processing",
    energy_required = 3.5,
	enabled = "true",
    ingredients = {{"lead-ore", 1}},
    result = "lead-plate"
  },
   {
    type = "recipe",
    name = "lead-plate|lead-oxide",
    category = "chemistry",
    subgroup = "lead-processing",
    energy_required = 7,

    ingredients =
    {
        {"lead-oxide", 2},
        {"carbon", 1},
    },
    result = "lead-plate",
    result_count = 2,
  },
{
    type = "recipe",
    name = "silver-from-lead",
    category = "chemical-furnace",
    subgroup = "lead-processing",
    energy_required = 25,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "lead-oxide", amount = 7},
      {type = "item", name = "carbon", amount = 3},
      {type = "item", name = "nickel-plate", amount = 1},
    },
    results=
    {
      {type = "item", name = "lead-plate", amount_min = 7, amount_max = 10},
      {type = "item", name = "silver-ore", amount_min = 1, amount_max = 3},
    },
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-silver.png",
    order = "c-b[silver-from-lead]",
  },

}
)