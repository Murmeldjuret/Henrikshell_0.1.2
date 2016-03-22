require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "lead-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "plates",
    order = "c-a-f[lead-plate]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "lead-plate|lead-ore",
    category = "smelting",
    subgroup = "plates",
    energy_required = 3.5,
	enabled = "true",
    ingredients = {{"lead-ore", 1}},
    result = "lead-plate"
  },
   {
    type = "recipe",
    name = "lead-plate|lead-oxide",
    category = "chemistry",
    subgroup = "plates",
    energy_required = 7,

    ingredients =
    {
		{"dirt", 2},
     -- {"lead-oxide", 2},
     -- {"carbon", 1},
    },
    result = "lead-plate",
    result_count = 2,
  },


}
)