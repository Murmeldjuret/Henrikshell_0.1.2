require("prototypes.metalworking.defines")
data:extend(
{
--items--
{
    type = "item",
    name = "gold-grain",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 15000
  },
  {
    type = "item",
    name = "crushed-gold",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 15000
  },
   {
    type = "item",
    name = "gold-concentration",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 15000
  },
 {
    type = "item",
    name = "gold-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 200
  }, 
--recipe--
{
    type = "recipe",
    name = "gold-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    category = "crusher",
    subgroup = "gold-processing",
    order ="a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="gold-ore", amount=10},
    },
    results=
    {
      {type="item", name="crushed-gold", amount=10},
      {type="item", name="gravel", amount=1},
    }
 },
{
    type = "recipe",
    name = "gold-sifting",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    category = "sifter",
    subgroup = "gold-processing",
    order ="a-2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="crushed-gold", amount=1},
    },
    results=
    {
      {type="item", name="gold-concentration", amount=1},
    }
 },
 --1 of 4 ways of producing gold from crushed gold--
 {
    type = "recipe",
    name = "gold-flotation",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    category = "chemistry",
    subgroup = "gold-processing",
    order ="a-3",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="gold-concentration", amount=10},
      {type="fluid", name="water", amount=10},
      {"resin",1},
      {"calcium-oxide",1}
    },
    results=
    {
      {type="item", name="gold-plate", amount=20},
    }
 },
 
 --slow and painful way of getting gold--
  {
    type = "recipe",
    name = "gold-grain",
    icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    category = "sifter",
    subgroup = "gold-processing",
    order ="a-4",
    energy_required = 100,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=400},
    },
    result = "gold-grain"
  },
  {
    type = "recipe",
    name = "gold-plate|grains",
        icon = "__Henrikshell__/graphics/icons/metalworking/gold-plate.png",
    category = "smelting",
    subgroup = "gold-processing",
    order ="a-5",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="gold-grain", amount=15000},
    },
    results =  {{"gold-plate",1}},
  },


}
)