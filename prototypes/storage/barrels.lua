 data:extend(
{
 {
    type = "item",
    name = "empty-barrel",
    icon = "__base__/graphics/icons/fluid/empty-barrel.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-storage",
    order = "f-a-1",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "empty-barrel",
    category = "crafting",
    energy_required = 1,
    subgroup = "fluid-storage",
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
    subgroup = "fluid-storage",
    order = "f-a-2]",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "fill-crude-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "fluid-storage",
    order = "b[fill-crude-oil-barrel]",
    enabled = false,
    icon = "__base__/graphics/icons/fluid/fill-crude-oil-barrel.png",
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="crude-oil-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-crude-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "fluid-storage",
    order = "c[empty-crude-oil-barrel]",
    enabled = false,
    icon = "__base__/graphics/icons/fluid/empty-crude-oil-barrel.png",
    ingredients =
    {
      {type="item", name="crude-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  }
  )