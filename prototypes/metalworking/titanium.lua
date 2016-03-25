require("prototypes.metalworking.defines")
data:extend(
{
{
    type = "item",
    name = "titanium-dioxide",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-1",
    stack_size = 200
  },
  {
    type = "item",
    name = "titanium-tetrachloride",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-2",
    stack_size = 200
  },
  {
    type = "item",
    name = "titanium-slag",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "titanium-processing",
    order = "c-a-h[titanium-plate]-3",
    stack_size = 200
  },
    {
    type = "item",
    name = "titanium-sponge",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
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
    name = "titanium-crushing",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    category = "crusher",
    subgroup = "titanium-processing",
    order = "a-1",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="rutile-ore", amount=5}
    },
    results =  {{"titanium-dioxide",5}},
  },
   {
    type = "recipe",
    name = "titanium-extraction",
    icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    category = "chemistry",
    subgroup = "titanium-processing",
    order = "a-2",
    energy_required = 7,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=4},
      {type="item", name="carbon", amount=1},
      {type="item", name="titanium-dioxide", amount=1},
    },
    results = {{"titanium-tetrachloride",1}},
  },
{
    type = "recipe",
    name = "titanium-sponge-production-1",
        icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    category = "chemistry",
    subgroup = "titanium-processing",
    order = "a-3",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      --{type="fluid", name="argon", amount=1},
      {type="item", name="magnesium", amount=1},
      {type="item", name="titanium-tetrachloride", amount=1},
    },
    results = {{"titanium-slag",1}},
  },
{
    type = "recipe",
    name = "titanium-sponge-production-2",
        icon = "__Henrikshell__/graphics/icons/metalworking/titanium-plate.png",
    category = "chemistry",
    subgroup = "titanium-processing",
    order = "a-4",
    energy_required = 5,
    enabled = true,
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
    enabled = true,
    ingredients =
    {
      {type="item", name="titanium-sponge", amount=1},
       {type="item", name="nickel-plate", amount=1},
    },
    results = {{"titanium-plate",1}},
  },
}
)