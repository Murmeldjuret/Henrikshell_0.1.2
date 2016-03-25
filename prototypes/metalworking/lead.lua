require("prototypes.chemicals.sulfurates")

data:extend(
{
--items--
  {
    type = "item",
    name = "crushed-galena",
    icon = "__Henrikshell__/graphics/icons/metalworking/galena-dust.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-1",
    stack_size = 200,
  },
  {
    type = "item",
    name = "lead-mixture",
    icon = "__Henrikshell__/graphics/icons/metalworking/galena-dust.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-2",
    stack_size = 200,
  },  
  {
    type = "item",
    name = "lead-sulfide",
    icon = "__Henrikshell__/graphics/icons/metalworking/galena-dust.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-3",
    stack_size = 200,
  },
    {
    type = "item",
    name = "lead-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-4",
    stack_size = 200,
  },
    {
    type = "item",
    name = "lead-dust",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-5",
    stack_size = 200,
  },
  {
    type = "fluid",
    name = "molten-lead",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__base__/graphics/icons/fluid/water.png",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
   {
    type = "item",
    name = "lead-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-5",
    stack_size = 200,
  },
  }
  )
  
  --recipes--
  data:extend(
{
{
    type = "recipe",
    name = "galena-crushing",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "crusher",
    subgroup = "lead-processing",
    order = "a-1",
    energy_required = 1,
    enabled = "true",
    ingredients =  {{type="item", name="lead-ore", amount=10}},
    results = {
                 {type="item", name="crushed-galena", amount=10},
              },

  },
  {
    type = "recipe",
    name = "galena-flotation",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "sifter",
    subgroup = "lead-processing",
    order = "a-2",
    energy_required = 20,
    enabled = "true",
    ingredients = 
    {
      {type="item", name="crushed-galena", amount=10},
      {type="fluid", name="water", amount=2},
      {"resin",1},
      {"calcium-oxide",1}
    },
    results = 
    {
    {"lead-mixture",10},
    {"lead-sulfide",1},
    {"copper-sulfate",1},
    {"zinc-ore",1},
    {"gravel",5},
    },
  },
  {
    type = "recipe",
    name = "lead-sulfide",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "b-1",
    energy_required = 3,
    enabled = "true",
    ingredients = 
    {
    {"lead-sulfide", 2},
    {type="fluid",name="oxygen",amount=3},
    },
    results = 
    {
    {"lead-oxide",2},
     {type="fluid",name="sulfur-dioxide",amount=3},
    }
  },
  {
    type = "recipe",
    name = "lead-filtering",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-4",
    energy_required = 10,
    enabled = "true",
    ingredients = 
    {
    {"lead-mixture", 10},
    },
    results = 
    {
    {"lead-dust",10},
    {"copper-sulfate",1},
    {"zinc-ore",1},
    },
  },
  {
    type = "recipe",
    name = "lead-roasting",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-5",
    energy_required = 10,
    enabled = "true",
    ingredients = 
    {
    {"lead-dust", 10},
    {"coal",1}
    },
    results = 
    {
    {"lead-oxide",10},
    {type="fluid",name="dirty-sulfur-dioxide",amount=1},
    },
  },
  {
    type = "recipe",
    name = "lead-blasting",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-6",
    energy_required = 10,
    enabled = "true",
    ingredients = 
    {
    {"lead-oxide", 10},
    },
    results = 
    {
    {type="fluid",name="molten-lead",amount=10},
    --{"waste-slag",3},
    },
  },
   {
    type = "recipe",
    name = "lead-refining",
    icon = "__Henrikshell__/graphics/icons/chemicals/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-7",
    energy_required = 10,
    enabled = "true",
    ingredients = 
    {
        {type="fluid",name="molten-lead",amount=10},
        {"zinc-ore",1},
    },
    results = 
    {
    {"lead-plate",10},
    {"gold-ore",1},
    {"silver-ore",1},
    },
  },
  }
  )