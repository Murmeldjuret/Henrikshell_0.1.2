data:extend(
{
  {
    type = "recipe",
    name = "sort-gem-ore",
    energy_required = 1,
    enabled=false;
    ingredients =
    {
	  {"gem-ore", 1},
    },
    results =
    {
      {type="item", name="ruby-ore", amount=1, probability = 1},
      {type="item", name="sapphire-ore", amount=1, probability = 0.8},
      {type="item", name="emerald-ore", amount=1, probability = 0.6},
      {type="item", name="amethyst-ore", amount=1, probability = 0.5},
      {type="item", name="topaz-ore", amount=1, probability = 0.4},
      {type="item", name="diamond-ore", amount=1, probability = 0.2},
    },
    subgroup = "gem-processing",
    icon = "__Henrikshell__/graphics/icons/ore/gem-ore.png",
    order = "a-0",
  },

  {
    type = "item",
    name = "gem-ore",
    icon = "__Henrikshell__/graphics/icons/ore/gem-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "a-0[gem-ore]",
    stack_size = 200
  },

  {
    type = "item",
    name = "ruby-ore",
    icon = "__Henrikshell__/graphics/icons/gems/ruby-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "a-1",
    stack_size = 100
  },
  {
    type = "item",
    name = "sapphire-ore",
    icon = "__Henrikshell__/graphics/icons/gems/sapphire-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "b-1",
    stack_size = 100
  },
  {
    type = "item",
    name = "emerald-ore",
    icon = "__Henrikshell__/graphics/icons/gems/emerald-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "c-1",
    stack_size = 100
  },
  {
    type = "item",
    name = "amethyst-ore",
    icon = "__Henrikshell__/graphics/icons/gems/amethyst-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "d-1",
    stack_size = 100
  },
  {
    type = "item",
    name = "topaz-ore",
    icon = "__Henrikshell__/graphics/icons/gems/topaz-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "e-1",
    stack_size = 100
  },
  {
    type = "item",
    name = "diamond-ore",
    icon = "__Henrikshell__/graphics/icons/gems/diamond-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gem-processing",
    order = "f-1",
    stack_size = 100
  },
}
)
