require("prototypes.metalworking.defines")
data:extend(
{
--items--
  {
    type = "item",
    name = "crushed-silver",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-1",
    stack_size = 200
  },
  {
    type = "item",
    name = "silver-concentration",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-concentration.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-2",
    stack_size = 200
  },
 {
    type = "item",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-3",
    stack_size = 200
  },
--recipes--
   {
    type = "recipe",
    name = "silver-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-crushed.png",
    category = "crusher",
    subgroup = "silver-processing",
    order = "silver-1",
    energy_required = 1,
    enabled = false,
    ingredients = {{"silver-ore", 5},{"calcium-oxide",1},{type="fluid", name="water", amount=10}},
    results = {{"crushed-silver", 5},{"gravel",3}},
  },
   {
    type = "recipe",
    name = "silver-cyanide-curing",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-concentration.png",
    category = "chemistry",
    subgroup = "silver-processing",
    order = "silver-2",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {"crushed-silver", 10},
    {"cement",1},
    {type="fluid", name="water", amount=10}
    --{type="fluid", name="sodium-cyanide", amount=1}
    },
    results = {{"silver-concentration", 10},{"gravel",1}},
  },
  {
    type = "recipe",
    name = "silver-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    category = "smelting",
    subgroup = "silver-processing",
    order = "silver-3",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {"silver-concentration", 10},
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
    order = "silver-4",
    stack_size = 100
  },
{
    type = "recipe",
    name = "silver-nitrate",
    icon = "__Henrikshell__/graphics/icons/chemicals/silver-nitrate.png",
    category = "chemistry",
    subgroup = "silver-processing",
    order = "silver-4",
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
    order = "silver-5",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silver-oxide",
    icon = "__Henrikshell__/graphics/icons/materials/silver-oxide.png",
    category = "chemistry",
    subgroup = "silver-processing",
    order = "silver-5",
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