require("prototypes.metalworking.defines")
data:extend(
{
{
    type = "item",
    name = "rutile-crushed",
    icon = "__Henrikshell__/graphics/icons/metalworking/rutile-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-1",
    stack_size = 200
  },
{
    type = "item",
    name = "titanium-dioxide",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-dioxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-1",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "titanium-tetrachloride",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-tetrachloride.png",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "item",
    name = "titanium-slag",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-slag.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-3",
    stack_size = 200
  },
    {
    type = "item",
    name = "titanium-sponge",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-sponge.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-4",
    stack_size = 200
  },
   {
    type = "item",
    name = "titanium-plate",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-4",
    stack_size = 200
  },
  --recipes--
  {
    type = "recipe",
    name = "rutile-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/rutile-crushed.png",
    category = "crusher",
    subgroup = "titanium-processing",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="rutile-ore", amount=5}
    },
    results =  {{"rutile-crushed",5},{"gravel",3}},
  },
   {
    type = "recipe",
    name = "titanium-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-dioxide.png",
    category = "crusher",
    subgroup = "titanium-processing",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="rutile-crushed", amount=1}
    },
    results =  {{"titanium-dioxide",1}},
  },
   {
    type = "recipe",
    name = "titanium-extraction",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-tetrachloride.png",
    category = "chemistry",
    subgroup = "titanium-processing",
    order = "a-2",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=4},
      {type="item", name="carbon", amount=1},
      {type="item", name="titanium-dioxide", amount=1},
    }, 
    results = {{type="fluid", name="titanium-tetrachloride", amount=1}},
  },
{
    type = "recipe",
    name = "titanium-sponge-production-1",
        icon = "__Henrikshell__/graphics/icons/metalworking/titanium-slag.png",
    category = "chemistry",
    subgroup = "titanium-processing",
    order = "a-3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      --{type="fluid", name="argon", amount=1},
      {type="item", name="magnesium", amount=1},
      {type="fluid", name="titanium-tetrachloride", amount=1},
    },
    results = {{"titanium-slag",1}},
  },
{
    type = "recipe",
    name = "titanium-sponge-production-2",
        icon = "__Henrikshell__/graphics/icons/metalworking/titanium-sponge.png",
    category = "chemistry",
    subgroup = "titanium-processing",
    order = "a-4",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=10},
      {type="fluid", name="hydrogen-chloride", amount=5},
      {type="item", name="titanium-slag", amount=5},
    },
    results = {
               {"titanium-sponge",5},
               {"magnesium",1},
               {"magnesium-chloride",1},
              }
  },
  {
    type = "recipe",
    name = "titanium-plate",
        icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    category = "smelting",
    subgroup = "titanium-processing",
    order = "a-5",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="titanium-sponge", amount=1},
       {type="item", name="nickel-plate", amount=1},
    },
    results = {{"titanium-plate",1}},
  },
}
)