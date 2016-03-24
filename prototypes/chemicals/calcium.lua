--Item
data:extend({
  {
    type = "item",
    name = "calcium-chloride",
    icon = "__Henrikshell__/graphics/icons/chemicals/calcium-chloride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "f[calcium-chloride]",
    stack_size = 100
  },
  {
    type = "item",
    name = "calcium-oxide",
    icon = "__Henrikshell__/graphics/icons/chemicals/calcium-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "f[calcium-oxide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "cement",
    icon = "__Henrikshell__/graphics/icons/chemicals/cement.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "f[cement]",
    stack_size = 100
  },
})

data:extend({
  {
    type = "recipe",
    name = "calcium-oxide",
    category = "mixing-furnace",
    subgroup = "stone-base",
    energy_required = 8,
    enabled = true,
    ingredients =
    {
      {type="item", name="stone", amount=2},
    },
		icon = "__Henrikshell__/graphics/icons/chemicals/calcium-oxide.png",
    results = {{"calcium-oxide",3}},
		order = "a-5"
  },
  {
    type = "recipe",
    name = "calcium-chloride",
    category = "chemistry",
    subgroup = "stone-base",
    energy_required = 1,
    enabled = "false",
    ingredients =
    {
      {type="item", name="stone", amount=1},
      {type="fluid", name="hydrogen-chloride", amount=1},
    },
    result="calcium-chloride",
    order = "f[calcium-chloride]"
  },
  {
    type = "recipe",
    name = "cement",
    category = "crafting",
    subgroup = "stone-base",
    energy_required = 16,
    enabled = true,
    ingredients =
    {
      {type="item", name="sand", amount=1},
      {type="item", name="calcium-oxide", amount=2},
    },
    result = "cement",
    result_count = 3,
  },
})