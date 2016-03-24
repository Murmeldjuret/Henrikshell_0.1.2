require("prototypes.metalworking.alloys.defines")

data:extend(
 { 
  {
    type = "item",
    name = "electrum-alloy",
    icon = "__Henrikshell__/graphics/icons/metalworking/alloys/electrum-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "electrum-processing",
    order = "c-b-c[electrum]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "electrum-alloy",
    enabled = true,
    category = "mixing-furnace",
    energy_required = 17.5,
    ingredients =
    {
      {type="item", name="silver-plate", amount=3},
      {type="item", name="gold-plate", amount=2},
    },
    results = 
    {
      {type="item", name="electrum-alloy", amount=5}
    }
  },
  }
  )