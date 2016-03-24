  data:extend(
{
--Stora Knapparna--
  {
    type = "item-group",
    name = "basic-logistics",
    order = "a-a",
    inventory_order = "a-a",
    icon = "__base__/graphics/technology/automation.png",
  },
    {
    type = "item-group",
    name = "advanced-logistics",
    order = "a-a",
    inventory_order = "a-a",
    icon = "__base__/graphics/technology/automation.png",
  },
    {
    type = "item-group",
    name = "h-power",
    order = "a-c",
    inventory_order = "c-a",
    icon = "__base__/graphics/technology/automation.png",
  },
  }
  )
  
  
  
  --Första gruppen--
    data:extend(
{
    {
    type = "item-subgroup",
    name = "solid-storage",
    group = "basic-logistics",
    order = "a-a"
  },
  {
    type = "item-subgroup",
    name = "fluid-storage",
    group = "basic-logistics",
    order = "b-a"
  },
    {
    type = "item-subgroup",
    name = "belts",
    group = "basic-logistics",
    order = "c-a"
  },
      {
    type = "item-subgroup",
    name = "inserters",
    group = "basic-logistics",
    order = "d-a"
  },
              {
    type = "item-subgroup",
    name = "pipes",
    group = "basic-logistics",
    order = "e-a"
  },
        {
    type = "item-subgroup",
    name = "solar-panels",
    group = "h-power",
    order = "d-a"
  },
          {
    type = "item-subgroup",
    name = "accumulators",
    group = "h-power",
    order = "e-a"
  },

}
)