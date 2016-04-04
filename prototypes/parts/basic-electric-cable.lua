data:extend(
{
  {
    type = "item",
    name = "copper-cable",
    icon = "__Henrikshell__/graphics/icons/parts/basic-electric-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "basic-electric-cable",
    order = "a[wires]-1",
    stack_size = 200
  },
}
)
data:extend(
{
  --disable old recipe
  {
    type = "recipe",
    name = "copper-cable",
    enabled=false,
    order = "bla",
    ingredients = {{"copper-plate", 100}},
    results = {{"copper-cable",1}},
  },
}
)
  data:extend(
{
  --new recipes
  {
    type = "recipe",
    name = "copper-cable|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{"aluminium-plate", 2}},
    results = {{"copper-cable",1}}
  },
  {
    type = "recipe",
    name = "copper-cable|cobalt",
    order = "cobalt",
    enabled=false,
    ingredients = {{"cobalt-plate", 10}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|copper",
    order = "copper",
    enabled=true,
    ingredients = {{"copper-plate", 1}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|gold",
    order = "gold",
    enabled=true,
    ingredients = {{"gold-plate", 2}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|iron",
    enabled=true,
    order = "iron",
    ingredients = {{"iron-plate", 10}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|nickel",
    order = "nickel",
    enabled=false,
    ingredients = {{"nickel-plate", 7}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|silver",
    order = "silver",
    enabled=false,
    ingredients = {{"silver-plate", 1}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|steel",
    order = "steel",
    enabled=false,
    ingredients = {{"steel-plate", 60}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|titanium",
    order = "titanium",
    enabled=false,
    ingredients = {{"titanium-plate", 40}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{"tungsten-plate", 5}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{"zinc-plate", 5}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|brass",
    order = "brass",
    enabled=false,
    ingredients = {{"brass-alloy", 7}},
    results = {{"copper-cable",1}},
  },
  {
    type = "recipe",
    name = "copper-cable|bronze",
    order = "bronze",
    enabled=false,
    ingredients = {{"bronze-alloy", 3}},
    results = {{"copper-cable",1}},
  },
  }
  )