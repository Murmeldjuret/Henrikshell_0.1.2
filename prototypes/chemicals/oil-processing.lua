data:extend(
{
{
    type = "fluid",
    name = "crude-oil",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/crude-oil.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[crude-oil]"
  },

  {
    type = "fluid",
    name = "heavy-oil",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.7},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[heavy-oil]"
  },

  {
    type = "fluid",
    name = "light-oil",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.3, g=0.3, b=0},
    flow_color = {r=0.9, g=0.9, b=0.9},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/light-oil.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-d[light-oil]"
  },

  {
    type = "fluid",
    name = "petroleum-gas",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-e[petroleum-gas]"
  },
  }
  )
  data:extend(
{
 {
    type = "recipe",
    name = "basic-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=3},
      {type="fluid", name="light-oil", amount=3},
      {type="fluid", name="petroleum-gas", amount=4}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "oil-processing",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
  {
    type = "recipe",
    name = "advanced-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=5},
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=1},
      {type="fluid", name="light-oil", amount=4.5},
      {type="fluid", name="petroleum-gas", amount=5.5}
    },
    icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
    subgroup = "oil-processing",
    order = "a[oil-processing]-b[advanced-oil-processing]"
  },
  {
    type = "recipe",
    name = "oil-processing-2",
    category = "oil-processing",
    enabled = true,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=10}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=5},
      {type="fluid", name="light-oil", amount=2},
      {type="fluid", name="petroleum-gas", amount=3}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "oil-processing",
    order = "a[oil-processing-3]"
  },
  {
    type = "recipe",
    name = "heavy-oil-cracking",
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=3},
      {type="fluid", name="heavy-oil", amount=4}
    },
    results=
    {
      {type="fluid", name="light-oil", amount=3}
    },
    main_product= "",
    icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
    subgroup = "oil-processing",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]"
  },
  {
    type = "recipe",
    name = "light-oil-cracking",
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=3},
      {type="fluid", name="light-oil", amount=3}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2}
    },
    main_product= "",
    icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
    subgroup = "oil-processing",
    order = "b[fluid-chemistry]-b[light-oil-cracking]"
  },
  {
    type = "recipe",
    name = "petroleum-gas-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 2.5,
    ingredients =
    {
      {type="fluid", name="water", amount=1},
      {type="fluid", name="petroleum-gas", amount=1},
    },
    results=
    {
      {type="fluid", name="hydrogen", amount=10}
    },
    subgroup = "oil-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/petrolium-gas-cracking.png",
    order = "b[fluid-chemistry]-b[hydrogen]"
  },
   {
    type = "recipe",
    name = "coal-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 2.5,
    ingredients =
    {
      {type="item", name="coal", amount=2},
      {type="fluid", name="water", amount=1.5}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=1.2}
    },
    subgroup = "oil-processing",
    icon = "__Henrikshell__/graphics/icons/chemicals/coal-cracking.png",
    order = "b[fluid-chemistry]-a[coal-cracking]"
  },
}
)