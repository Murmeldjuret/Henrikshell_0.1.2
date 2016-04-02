 data:extend(
{
 {
    type = "item",
    name = "empty-barrel",
    icon = "__base__/graphics/icons/fluid/empty-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-a-1",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "empty-barrel",
    category = "crafting",
    energy_required = 1,
    subgroup = "fluid-logistics",
    enabled = false,
    ingredients =
    {
      {type="item", name="steel-plate", amount=1},
    },
    results=
    {
      {type="item", name="empty-barrel", amount=1}
    }
  },
    {
    type = "item",
    name = "crude-oil-barrel",
    icon = "__base__/graphics/icons/fluid/crude-oil-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-a-2]",
    stack_size = 10
  },
  {
    type = "item",
    name = "heavy-oil-barrel",
    icon = "__Henrikshell__/graphics/icons/storage/heavy-oil-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[heavy-oil-barrel]",
    stack_size = 20
  },

  {
    type = "item",
    name = "light-oil-barrel",
    icon = "__Henrikshell__/graphics/icons/storage/light-oil-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[light-oil-barrel]",
    stack_size = 20
  },

  {
    type = "item",
    name = "lubricant-barrel",
    icon = "__Henrikshell__/graphics/icons/storage/lubricant-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[lubricant-barrel]",
    stack_size = 20
  },

  {
    type = "item",
    name = "sulfuric-acid-barrel",
    icon = "__Henrikshell__/graphics/icons/storage/sulfuric-acid-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[sulfuric-acid-barrel]",
    stack_size = 20
  },
  }
  )