 data:extend(
  {   
   {
    type = "recipe-category",
    name = "electronics"
  },
  }
  )
 
 data:extend(
  {
  {
    type = "item",
    name = "copper-cable",
    icon = "__base__/graphics/icons/copper-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-1",
    stack_size = 200
  },
    {
    type = "recipe",
    name = "copper-cable",
    category = "crafting","electronics",
    enabled=true,
    ingredients = {{"copper-plate", 1}},
    result = "copper-cable",
    result_count = 2
  },
  }
  )

data:extend(
  {
    {
      type = "item",
      name = "tinned-copper-cable",
      icon = "__Henrikshell__/graphics/icons/electronics/tinned-copper-cable.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "components",
      order = "a[wires]-2",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "tinned-copper-cable",
      category = "electronics",
      enabled = true,
      ingredients =
      {
        {"copper-cable", 3},
        {"tin-plate", 1},
      },
      result = "tinned-copper-cable",
      result_count = 3
    },
  }
  )
  
data:extend(
{
  {
    type = "item",
    name = "insulated-cable",
    icon = "__Henrikshell__/graphics/icons/electronics/insulated-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-3",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "insulated-cable",
    category = "electronics",
    enabled = true,
    ingredients =
    {
      {"copper-cable", 2},
      {"rubber", 1},
    },
    result = "insulated-cable",
    result_count = 2
  },
}
)

data:extend(
  {
    {
      type = "item",
      name = "gilded-copper-cable",
      icon = "__Henrikshell__/graphics/icons/electronics/gilded-copper-cable.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "components",
      order = "a[wires]-4",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "gilded-copper-cable",
      category = "electronics",
      enabled = true,
      ingredients =
      {
        {"copper-cable", 3},
        {"gold-plate", 1},
      },
      result = "gilded-copper-cable",
      result_count = 3
    },
  }
  )
  
  data:extend(
  {
    {
      type = "item",
      name = "solder",
      icon = "__Henrikshell__/graphics/icons/electronics/solder.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "components",
      order = "a[wires]-5",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder",
      category = "electronics",
      energy_required = 2,
      enabled = false,
      ingredients =
      {
        {"lead-plate", 3},
        {"tin-plate", 2},
      },
      result = "solder",
      result_count = 5
    },
  }
  )
  
  data:extend(
{
  {
    type = "item",
    name = "basic-electronic-components",
    icon = "__Henrikshell__/graphics/icons/electronics/basic-electronic-components.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-6",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "basic-electronic-components",
    category = "electronics",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"copper-cable", 5},
      {"carbon", 1},
    },
    result = "basic-electronic-components",
    result_count = 5
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "electronic-components",
    icon = "__Henrikshell__/graphics/icons/electronics/electronic-components.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-7",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "electronic-components",
    category = "electronics",
    energy_required = 3.5,
    enabled = true,
    ingredients =
    {
      {"copper-cable", 1},
      {"silicon-wafer", 1},
    },
    result = "electronic-components",
    result_count = 5
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "intergrated-electronics",
    icon = "__Henrikshell__/graphics/icons/electronics/integrated-electronics.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-8",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "intergrated-electronics",
    category = "electronics",
    energy_required = 5,
    enabled = true,
    ingredients =
    {
      {"gilded-copper-cable", 1},
      {"silicon-wafer", 1},
      {"plastic-bar",1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    result = "intergrated-electronics",
    result_count = 5
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "processing-electronics",
    icon = "__Henrikshell__/graphics/icons/electronics/processing-electronics.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "components",
    order = "a[wires]-9",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "processing-electronics",
    category = "electronics",
    energy_required = 7,
    enabled = true,
    ingredients =
    {
      {"silver-plate", 1},
      {"silicon-wafer", 1},
      {"plastic-bar", 1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    result = "processing-electronics",
    result_count = 5
  },
}
)