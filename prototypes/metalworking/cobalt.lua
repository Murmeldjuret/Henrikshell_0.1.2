require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "cobalt-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/cobalt-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "cobalt-processing",
    order = "c-a-j[cobalt-plate]",
    stack_size = 200
  },
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
    type = "item",
    name = "cobalt-crushed",
    icon = "__Henrikshell__/graphics/icons/metalworking/cobalt-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "cobalt-processing",
    order = "f[cobalt-oxide]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "cobalt-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/cobalt-crushed.png",
    category = "crusher",
    subgroup = "cobalt-processing",
    order ="a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="cobalt-ore", amount=5},
    },
    results=
    {
      {type="item", name="cobalt-crushed", amount=5},
      {type="item", name="gravel", amount=3},
    }
 },
  {
    type = "recipe",
    name = "cobalt-oxide",
    category = "chemistry",
    subgroup = "cobalt-processing",
    order="a-1",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="cobalt-crushed", amount=2},
      {type="item", name="calcium", amount=1}
    },
    result="cobalt-oxide",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "cobalt-plate",
    category = "chemistry",
    subgroup = "cobalt-processing",
    order="a-2",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {type="item", name="cobalt-oxide", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1},
    },
    result = "cobalt-plate",
  },

  

}
)