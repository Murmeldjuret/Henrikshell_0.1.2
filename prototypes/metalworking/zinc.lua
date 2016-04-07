require("prototypes.metalworking.defines")
data:extend(
{
--items--
 {
    type = "item",
    name = "crushed-zinc",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "a-1",
    stack_size = 200
  },
  {
    type = "item",
    name = "zinc-sifted",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-sifted.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "a-2",
    stack_size = 200
  },
    {
    type = "item",
    name = "zinc-oxide",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "a-3",
    stack_size = 200
  },
 {
    type = "item",
    name = "zinc-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "a-4",
    stack_size = 200
  },
--recipes--
  {
    type = "recipe",
    name = "zinc-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-crushed.png",
    category = "crusher",
    subgroup = "zinc-processing",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =  {{type="item", name="zinc-ore", amount=5}},
    results = {
                 {type="item", name="crushed-zinc", amount=5},
                 {"gravel",3}
              },
  },
  {
    type = "recipe",
    name = "zinc-sifting",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-sifted.png",
    category = "sifter",
    subgroup = "zinc-processing",
    order="a-2",
    energy_required = 10,
    enabled = false,
    ingredients = {{"crushed-zinc", 10},{type="fluid", name="water", amount=10}},
    results = {{"zinc-sifted", 10},{"gravel",1}},
  },
   {
    type = "recipe",
    name = "zinc-roasting",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-oxide.png",
    category = "smelting",
    subgroup = "zinc-processing",
    order="a-3",
    energy_required =  10,
    enabled = false,
    ingredients = {{"zinc-sifted", 10},{"calcium-oxide",1}},
    results = {{"zinc-oxide", 10}},
  },
 {
    type = "recipe",
    name = "zinc-refining",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-plate.png",
    category = "smelting",
    subgroup = "zinc-processing",
    order="a-4",
    energy_required = 10,
    enabled = false,
    ingredients = {{"zinc-oxide", 10},{"lead-plate",1}},
    results = {{"zinc-plate", 10},{"lead-plate",1}},
  },
}
)