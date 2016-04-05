--Items
data:extend({
  {
    type = "item",
    name = "quartz-crushed",
    icon = "__Henrikshell__/graphics/icons/chemicals/quartz-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silicon-processing",
    order = "f[silicon-carbide]",
    stack_size = 100
  },
  {
    type = "item",
    name = "silicon-carbide",
    icon = "__Henrikshell__/graphics/icons/chemicals/silicon-carbide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silicon-processing",
    order = "f[silicon-carbide]",
    stack_size = 100
  },
	{
    type = "item",
    name = "silicon",
    icon = "__Henrikshell__/graphics/icons/chemicals/silicon-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silicon-processing",
    order = "c-a-e[silicon-plate]",
    stack_size = 200
  },
	{
    type = "item",
    name = "ferrosilicon",
    icon = "__Henrikshell__/graphics/icons/chemicals/ferrosilicon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silicon-processing",
    order = "c-a-e[ferrosilicon]",
    stack_size = 200
  },
	{
    type = "item",
    name = "metallurgicalsilicon",
    icon = "__Henrikshell__/graphics/icons/chemicals/metallurgicalsilicon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silicon-processing",
    order = "c-a-e[metallurgicalsilicon]",
    stack_size = 200
  },
  {
    type = "item",
    name = "silicon-nitride",
    icon = "__Henrikshell__/graphics/icons/chemicals/silicon-nitride.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "silicon-processing",
    order = "f[silicon-nitride]",
    stack_size = 100
  },
  {
	type = "item",
	name = "silicon-wafer",
	icon = "__Henrikshell__/graphics/icons/chemicals/silicon-wafer.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "silicon-processing",
	order = "f[silicon-wafer]",
	stack_size = 500
  },
  {
    type = "fluid",
    name = "silane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/silane.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[silane]"
  },
  {
    type = "fluid",
    name = "trichlorosilane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/trichlorosilane.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[trichlorosilane]"
  },
  {
    type = "fluid",
    name = "tetrachlorosilane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Henrikshell__/graphics/icons/chemicals/tetrachlorosilane.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[tetrachlorosilane]"
  },
})


--Recipe
data:extend({
  {
    type = "recipe",
    name = "quartz-crushing",
    icon = "__Henrikshell__/graphics/icons/chemicals/quartz-crushed.png",
    category = "crusher",
    subgroup = "silicon-processing",
    order ="a-3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="quartz", amount=10},
    },
    results=
    {
      {type="item", name="quartz-crushed", amount=10},
    }
  },
  {
    type = "recipe",
    name = "ferrosilicon|sand",
    category = "mixing-furnace",
    subgroup = "silicon-processing",
    order ="a-1",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="sand", amount=5},
      {type="item", name="carbon", amount=3},
      {type="item", name="iron-oxide-crushed", amount=1}
    },
    result = "ferrosilicon",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "ferrosilicon|quartz",
    category = "mixing-furnace",
    subgroup = "silicon-processing",
    order ="a-2",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="quartz-crushed", amount=1},
      {type="item", name="carbon", amount=3},
      {type="item", name="iron-oxide-crushed", amount=1}
    },
    result = "ferrosilicon",
    result_count = 2,
  },
  {
    type = "recipe",
    name = "metallurgicalsilicon|sand",
    category = "mixing-furnace",
    subgroup = "silicon-processing",
    order ="a-4",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="sand", amount=5},
      {type="item", name="carbon", amount=2},
    },
    result = "metallurgicalsilicon",
    result_count = 1,
  },
  {
    type = "recipe",
    name = "metallurgicalsilicon|quartz",
    category = "mixing-furnace",
    subgroup = "silicon-processing",
    order ="a-5",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="quartz-crushed", amount=1},
      {type="item", name="carbon", amount=2},
    },
    result = "metallurgicalsilicon",
    result_count = 1,
  },
  {
    type = "recipe",
    name = "trichlorosilane",
    category = "chemistry",
    subgroup = "silicon-processing",
    order ="a-6",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="hydrogen-chloride", amount=3},
      {type="item", name="metallurgicalsilicon", amount=1},
    },
		icon = "__Henrikshell__/graphics/icons/chemicals/trichlorosilane.png",
    results = {{type="fluid", name="trichlorosilane",amount=1},{type="fluid", name="hydrogen",amount=1}},
  },
  {
    type = "recipe",
    name = "silane",
    category = "chemistry",
    subgroup = "silicon-processing",
    order ="a-8",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="trichlorosilane", amount=4},
    },
		icon = "__Henrikshell__/graphics/icons/chemicals/silane.png",
    results = {{type="fluid", name="silane",amount=1},{type="fluid", name="tetrachlorosilane",amount=3}},
  },
  {
    type = "recipe",
    name = "tetrachlorosilane-reduction",
    category = "chemistry",
    subgroup = "silicon-processing",
    order ="a-9",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=1},
      {type="fluid", name="tetrachlorosilane", amount=2},
    },
		icon = "__Henrikshell__/graphics/icons/chemicals/tetrachlorosilane.png",
    results = {{type="fluid", name="trichlorosilane",amount=2},{type="fluid", name="chlorine", amount=1},},
  },
  {
    type = "recipe",
    name = "silicon",
    category = "chemistry",
    subgroup = "silicon-processing",
    order ="a-7",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="trichlorosilane", amount=1},
    },
		icon = "__Henrikshell__/graphics/icons/chemicals/silicon-plate.png",
    results = {{type="item", name="silicon",amount=2},{type="fluid", name="chlorine", amount=1},},
  },
  {
    type = "recipe",
    name = "silicon-nitride",
    category = "chemistry",
    subgroup = "silicon-processing",
    enabled = false,
    energy_required = 7.5,
    ingredients =
    {
     {"metallurgicalsilicon", 1},
     {type="fluid", name="nitrogen", amount=1.25},
    },
    result = "silicon-nitride",
  },
  {
	type = "recipe",
	name = "silicon-wafer",
	category = "crafting",
    subgroup = "silicon-processing",
	enabled = false,
	energy_required = 5,
	ingredients =
	{
		{"silicon",1}
	},
	result = "silicon-wafer",
	result_count = 8
  },
  {
    type = "recipe",
    name = "silicon-carbide",
    category = "chemistry",
    subgroup = "silicon-processing",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {"metallurgicalsilicon", 1},
      {type="item", name="carbon", amount=1}
    },
    result="silicon-carbide",
    result_count = 2,
  },
})