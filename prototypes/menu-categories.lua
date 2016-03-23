  data:extend(
{
--Stora Knapparna--
  {
    type = "item-group",
    name = "h-logistics",
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
    group = "h-logistics",
    order = "a-a"
  },
  {
    type = "item-subgroup",
    name = "fluid-storage",
    group = "h-logistics",
    order = "b-a"
  },
    {
    type = "item-subgroup",
    name = "belts",
    group = "h-logistics",
    order = "c-a"
  },
      {
    type = "item-subgroup",
    name = "inserters",
    group = "h-logistics",
    order = "d-a"
  },
              {
    type = "item-subgroup",
    name = "pipes",
    group = "h-logistics",
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