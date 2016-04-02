data:extend(
{
  {
    type = "item",
    name = "iron-gear-wheel",
    icon = "__Henrikshell__/graphics/icons/parts/steel-gear-wheel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gears",
    
    stack_size = 100
  },
  --disable old recipe
  {
    type = "recipe",
    name = "iron-gear-wheel",
    enabled=false,
    order = "iron",
    ingredients = {{"iron-plate", 2}},
    results = {{"iron-gear-wheel",1}},
  },
  --new recipes
  {
    type = "recipe",
    name = "iron-gear-wheel|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{"aluminium-plate", 8}},
    results = {{"iron-gear-wheel",1}}
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|ceramics",
    order = "ceramics",
    enabled=false,
    ingredients = {{"silicon-nitride", 1}},
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|cobalt",
    order = "cobalt",
    enabled=false,
    ingredients = {{"cobalt-plate", 2}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|copper",
    order = "copper",
    enabled=true,
    ingredients = {{"copper-plate", 6}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|gold",
    order = "gold",
    enabled=true,
    ingredients = {{"gold-plate", 8}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|iron",
    enabled=true,
    order = "iron",
    ingredients = {{"iron-plate", 3}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|nickel",
    order = "nickel",
    enabled=false,
    ingredients = {{"nickel-plate", 3}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|silver",
    order = "silver",
    enabled=false,
    ingredients = {{"silver-plate", 8}},
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
    ingredients = {{"tin-plate", 22}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|titanium",
    order = "titanium",
    enabled=false,
    ingredients = {{"titanium-plate", 3}},
    results = {{"iron-gear-wheel",2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{"tungsten-plate", 1}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{"zinc-plate", 8}},
    results = {{"iron-gear-wheel",1}},
  },
    {
    type = "recipe",
    name = "iron-gear-wheel|lead",
    order = "lead",
    enabled=false,
    ingredients = {{"lead-plate", 22}},
    results = {{"iron-gear-wheel",1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|ceramic",
    order = "ceramic",
    enabled=false,
    ingredients = {{"silicon-nitride", 1}},
    results = {{"iron-gear-wheel",1}},
  },
  }
  )