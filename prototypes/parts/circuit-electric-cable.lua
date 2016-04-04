data:extend(
{
  {
    type = "item",
    name = "circuit-electric-cable",
    icon = "__Henrikshell__/graphics/icons/parts/circuit-electric-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuit-electric-cable",
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
    name = "circuit-electric-cable|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{"aluminium-plate", 2}},
    results = {{"circuit-electric-cable",1}}
  },
  {
    type = "recipe",
    name = "circuit-electric-cable|copper",
    order = "copper",
    enabled=true,
    ingredients = {{"copper-plate", 1}},
    results = {{"circuit-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "circuit-electric-cable|gold",
    order = "gold",
    enabled=true,
    ingredients = {{"gold-plate", 2}},
    results = {{"circuit-electric-cable",1}},
  },
  {
    type = "recipe",
    name = "circuit-electric-cable|silver",
    order = "silver",
    enabled=false,
    ingredients = {{"silver-plate", 1}},
    results = {{"circuit-electric-cable",1}},
  },
  }
  )