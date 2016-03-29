require("prototypes.metalworking.defines")
data:extend(
{
--items--
 {
    type = "item",
    name = "crushed-zinc",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "c-a-b[zinc-plate]",
    stack_size = 200
  },
  {
    type = "item",
    name = "zinc-concentrate",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "c-a-a[zinc-dust]",
    stack_size = 200
  },
    {
    type = "item",
    name = "zinc-oxide",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "c-a-a[zinc-dust]",
    stack_size = 200
  },
 {
    type = "item",
    name = "zinc-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "zinc-processing",
    order = "c-a-b[zinc-plate]",
    stack_size = 200
  },
--recipes--
  {
    type = "recipe",
    name = "zinc-crushing",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    category = "crusher",
    subgroup = "zinc-processing",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =  {{type="item", name="zinc-ore", amount=10}},
    results = {
                 {type="item", name="crushed-zinc", amount=10},
              },
  },
  {
    type = "recipe",
    name = "zinc-sifting",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    category = "sifter",
    subgroup = "zinc-processing",
    order="a-2",
    energy_required = 10,
    enabled = false,
    ingredients = {{"crushed-zinc", 10},{type="fluid", name="water", amount=10}},
    results = {{"zinc-concentrate", 10},{"gravel",1}},
  },
   {
    type = "recipe",
    name = "zinc-roasting",
    icon = "__Henrikshell__/graphics/icons/ore/zinc-ore.png",
    category = "smelting",
    subgroup = "zinc-processing",
    order="a-3",
    energy_required =  10,
    enabled = false,
    ingredients = {{"zinc-concentrate", 10},{"calcium-oxide",1}},
    results = {{"zinc-oxide", 10}},
  },
 {
    type = "recipe",
    name = "zinc-refining",
    icon = "__Henrikshell__/graphics/icons/metalworking/zinc-plate.png",
    category = "smelting",
    subgroup = "zinc-processing",
    order="a-6",
    energy_required = 10,
    enabled = false,
    ingredients = {{"zinc-oxide", 10},{"lead-plate",1}},
    results = {{"zinc-plate", 10},{"lead-plate",1}},
  },
}
)