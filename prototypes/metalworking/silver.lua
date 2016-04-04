require("prototypes.metalworking.defines")
data:extend(
{
--items--
  {
    type = "item",
    name = "crushed-silver",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "c-a-c[silver-plate]",
    stack_size = 200
  },
 {
    type = "item",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "c-a-c[silver-plate]",
    stack_size = 200
  },
--recipes--
   {
    type = "recipe",
    name = "silver-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "crusher",
    subgroup = "silver-processing",
    order="a-1",
    energy_required = 1,
    enabled = false,
    ingredients = {{"silver-ore", 10},{"calcium-oxide",1},{type="fluid", name="water", amount=10}},
    results = {{"crushed-silver", 10},{"gravel",1}},
  },
   {
    type = "recipe",
    name = "silver-cyanide-curing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "crafting-with-fluid",
    subgroup = "silver-processing",
    order="a-2",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {"crushed-silver", 10},
    {"cement",1},
    {type="fluid", name="water", amount=10}
    --{type="fluid", name="sodium-cyanide", amount=1}
    },
    results = {{"crushed-silver", 10},{"gravel",1}},
  },
  {
    type = "recipe",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "smelting",
    subgroup = "silver-processing",
    order="a-3",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {"crushed-silver", 10},
    {"zinc-plate",1},
    },
    results = {{"silver-plate", 10}},
  },
}
)
--silver nitrate-
 data:extend(
{
  {
    type = "item",
    name = "silver-nitrate",
    icon = "__Henrikshell__/graphics/icons/chemicals/silver-nitrate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "a-4",
    stack_size = 100
  },
{
    type = "recipe",
    name = "silver-nitrate",
    icon = "__Henrikshell__/graphics/icons/chemicals/silver-nitrate.png",
    category = "chemistry",
    subgroup = "silver-processing",
    enabled = false,
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
--silver oxide--  
data:extend(
{
  {
    type = "item",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "a-5",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    category = "chemistry",
    subgroup = "silver-processing",
    enabled = false,
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