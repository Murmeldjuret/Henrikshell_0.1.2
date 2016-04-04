require("prototypes.chemicals.sulfurates")

data:extend(
{
--items--
  {
    type = "item",
    name = "lead-crushed",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-1",
    stack_size = 200,
  },
  {
    type = "item",
    name = "lead-sifted",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-sifted.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-2",
    stack_size = 200,
  },  
  {
    type = "item",
    name = "lead-sulfide",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-sulfide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-3",
    stack_size = 200,
  },
    {
    type = "item",
    name = "lead-oxide",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-4",
    stack_size = 200,
  },
    {
    type = "item",
    name = "lead-filtered",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-filtered.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lead-processing",
    order = "a-5",
    stack_size = 200,
  },
  {
    type = "fluid",
    name = "lead-molten",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-molten.png",
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
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-crushed.png",
    category = "crusher",
    subgroup = "lead-processing",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =  {{type="item", name="lead-ore", amount=1}},
    results = {
                 {type="item", name="lead-crushed", amount=1},
                 {type="item", name="gravel", amount=1},
              },

  },
  {
    type = "recipe",
    name = "galena-flotation",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-sifted.png",
    category = "sifter",
    subgroup = "lead-processing",
    order = "a-2",
    energy_required = 10,
    enabled = false,
    ingredients = 
    {
      {type="item", name="lead-crushed", amount=10},
      {type="fluid", name="water", amount=2},
      {"resin",1},
      {"calcium-oxide",1}
    },
    results = 
    {
    {"lead-sifted",10},
    {"lead-sulfide",1},
    {"copper-sulfate",1},
    {"zinc-ore",1},
    {"gravel",5},
    },
  },
  {
    type = "recipe",
    name = "lead-sulfide",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "b-1",
    energy_required = 2,
    enabled = false,
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
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-filtered.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-4",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {"lead-sifted", 1},
    },
    results = 
    {
    {"lead-filtered",1},
    {type="item",name="copper-sulfate", probability=0.1, amount_min=1, amount_max=1},
    {type="item",name="zinc-ore", probability=0.1, amount_min=1, amount_max=1},
    },
  },
  {
    type = "recipe",
    name = "lead-roasting",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-oxide.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-5",
    energy_required = 10,
    enabled = false,
    ingredients = 
    {
    {"lead-filtered", 10},
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
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-molten.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-6",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {"lead-oxide", 1},
    },
    results = 
    {
    {type="fluid",name="lead-molten",amount=1},
    --{"waste-slag",3},
    },
  },
   {
    type = "recipe",
    name = "lead-refining",
    icon = "__Henrikshell__/graphics/icons/metalworking/lead-plate.png",
    category = "chemistry",
    subgroup = "lead-processing",
    order = "a-7",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
        {type="fluid",name="lead-molten",amount=1},
        {"zinc-ore",1},
    },
    results = 
    {
    {"lead-plate",1},
    {type="item",name="gold-ore", probability=0.1, amount_min=1, amount_max=1},
    {type="item",name="silver-ore", probability=0.1, amount_min=1, amount_max=1},
    },
  },
  }
  )