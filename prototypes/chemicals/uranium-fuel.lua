data:extend(
{
{
    type = "item",
    name = "uranium-fuel",
    icon = "__Henrikshell__/graphics/icons/ore/uraninite.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "8000PJ",
    subgroup = "fuel-processing",
    order = "c[solid-fuel]",
    stack_size = 50
  },
  
  {
    type = "recipe",
    name = "uranium-fuel",
    category = "chemistry",
    energy_required = 50,
    ingredients =
    {
      {type="item", name="uraninite", amount=1}
    },
    results=
    {
      {type="item", name="uranium-fuel", amount=1}
    },
    icon = "__Henrikshell__/graphics/icons/ore/uraninite.png",
    subgroup = "fuel-processing",
    enabled = true,
    order = "uranium"
  },
}
)
