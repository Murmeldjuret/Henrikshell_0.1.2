data:extend(
{
  {
    type = "item",
    name = "advanced-electric-cable",
    icon = "__Henrikshell__/graphics/icons/parts/advanced-electric-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-electric-cable",
    order = "a[wires]-1",
    stack_size = 200
  },
}
)
  data:extend(
{
  --new recipes
  {
    type = "recipe",
    name = "advanced-electric-cable|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{"aluminium-plate", 2}},
    results = {{"advanced-electric-cable",1}}
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|copper",
    order = "copper",
    enabled=true,
    ingredients = {{"copper-plate", 1}},
    results = {{"advanced-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|gold",
    order = "gold",
    enabled=true,
    ingredients = {{"gold-plate", 2}},
    results = {{"advanced-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|silver",
    order = "silver",
    enabled=false,
    ingredients = {{"silver-plate", 1}},
    results = {{"advanced-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{"tungsten-plate", 5}},
    results = {{"advanced-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{"zinc-plate", 5}},
    results = {{"advanced-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|bronze",
    order = "bronze",
    enabled=false,
    ingredients = {{"bronze-alloy", 3}},
    results = {{"advanced-electric-cable",1}},
  },
  }
  )