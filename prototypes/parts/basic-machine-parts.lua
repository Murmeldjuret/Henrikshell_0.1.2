data:extend(
{
  {
    type = "item",
    name = "iron-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/gear-wheels.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    
    stack_size = 1000000
  },
  --disable old recipe
  {
    type = "recipe",
    name = "iron-gear-wheel",
    enabled=false,
    order = "iron",
    ingredients = {{"iron-plate", 100}},
    results = {{"iron-gear-wheel",1}},
  },
  --new recipes
  {
    type = "recipe",
    name = "iron-gear-wheel|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{"aluminium-plate", 1}},
    results = {{"iron-gear-wheel",2}}
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|ceramics",
    order = "ceramics",
    enabled=false,
    ingredients = {{"silicon-nitride", 1}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|cobalt",
    order = "cobalt",
    enabled=false,
    ingredients = {{"cobalt-plate", 3}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|copper",
    order = "copper",
    enabled=true,
    ingredients = {{"copper-plate", 5}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|gold",
    order = "gold",
    enabled=true,
    ingredients = {{"gold-plate", 20}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|iron",
    enabled=true,
    order = "iron",
    ingredients = {{"iron-plate", 2}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|nickel",
    order = "nickel",
    enabled=false,
    ingredients = {{"nickel-plate", 10}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|silver",
    order = "silver",
    enabled=false,
    ingredients = {{"silver-plate", 20}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|steel",
    order = "steel",
    enabled=false,
    ingredients = {{"steel-plate", 1}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tin",
    order = "tin",
    enabled=false,
    ingredients = {{"tin-plate", 20}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|titanium",
    order = "titanium",
    enabled=false,
    ingredients = {{"titanium-plate", 1}},
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{"tungsten-plate", 1}},
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{"zinc-plate", 10}},
    results = {{"iron-gear-wheel",1}},
  },
    {
    type = "recipe",
    name = "iron-gear-wheel|lead",
    order = "lead",
    enabled=false,
    ingredients = {{"lead-plate", 20}},
    results = {{"iron-gear-wheel",1}},
  },
  }
  )
  data:extend(
{
  {
    type = "recipe",
    name = "iron-gear-wheel|brass",
    order = "brass",
    enabled=false,
    ingredients = {{"brass-alloy", 4}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|bronze",
    order = "bronze",
    enabled=false,
    ingredients = {{"bronze-alloy", 3}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|cobalt-steel",
    order = "cobalt-steel",
    enabled=false,
    ingredients = {
    {"cobalt-steel-alloy", 1}
    },
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|gunmetal",
    order = "gunmetal",
    enabled=false,
    ingredients = {{"gunmetal-alloy", 20}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|invar",
    order = "invar",
    enabled=false,
    ingredients = {
    {"invar-alloy", 1}
    },
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|nitinol",
    order = "nitinol",
    enabled=false,
    ingredients = {
    {"nitinol-alloy", 1}
    },
    results = {{"iron-gear-wheel",10}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|copper-tungsten",
    order = "copper-tungsten",
    enabled=false,
    ingredients = {
    {"copper-tungsten-alloy", 1}
    },
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tungsten-carbide",
    order = "tungsten-carbide",
    enabled=false,
    ingredients = {{"tungsten-carbide", 1}},
    results = {{"iron-gear-wheel",10}},
  },
  }
  )