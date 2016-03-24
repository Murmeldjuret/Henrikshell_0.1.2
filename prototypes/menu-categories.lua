  data:extend(
{
--Stora Knapparna--
  {
    type = "item-group",
    name = "basic-logistics",
    order = "a-a",
    inventory_order = "a-a",
    icon = "__base__/graphics/icons/basic-transport-belt.png",
  },
    {
    type = "item-group",
    name = "advanced-logistics",
    order = "a-b",
    inventory_order = "b-a",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
  },
    {
    type = "item-group",
    name = "h-power",
    order = "a-c",
    inventory_order = "c-a",
    icon = "__base__/graphics/icons/medium-electric-pole.png",
  },
      {
    type = "item-group",
    name = "h-mining",
    order = "a-d",
    inventory_order = "d-a",
    icon = "__base__/graphics/icons/iron-axe.png",
  },
        {
    type = "item-group",
    name = "h-refining",
    order = "a-e",
    inventory_order = "e-a",
    icon = "__base__/graphics/icons/stone-furnace.png",
  },
  }
  )
  
  
  

    data:extend(
{
  --basic logistics--
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
  
  --adv logistics
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
  --power--
          {
    type = "item-subgroup",
    name = "logistics-storage",
    group = "advanced-logistics",
    order = "a-a"
  },
  --mining--
            {
    type = "item-subgroup",
    name = "h-tool",
    group = "h-mining",
    order = "a-a"
  },
              {
    type = "item-subgroup",
    name = "basic-mining",
    group = "h-mining",
    order = "b-a"
  },
              {
    type = "item-subgroup",
    name = "area-mining",
    group = "h-mining",
    order = "c-a"
  },
              {
    type = "item-subgroup",
    name = "oil-mining",
    group = "h-mining",
    order = "d-a"
  },
                {
    type = "item-subgroup",
    name = "pumps",
    group = "h-mining",
    order = "e-a"
  },
  --refining--
                  {
    type = "item-subgroup",
    name = "basic-smelting",
    group = "h-refining",
    order = "a-a"
  },
                  {
    type = "item-subgroup",
    name = "basic-processing",
    group = "h-refining",
    order = "b-a"
  },
                    {
    type = "item-subgroup",
    name = "alloy-smelting",
    group = "h-refining",
    order = "c-a"
  },
                      {
    type = "item-subgroup",
    name = "chemical-smelting",
    group = "h-refining",
    order = "d-a"
  },
                        {
    type = "item-subgroup",
    name = "advanced-smelting",
    group = "h-refining",
    order = "e-a"
  },
                            {
    type = "item-subgroup",
    name = "electrolysing",
    group = "h-refining",
    order = "f-a"
  },
                          {
    type = "item-subgroup",
    name = "chemistry-industry",
    group = "h-refining",
    order = "g-a"
  },
{
    type = "item-subgroup",
    name = "assembly",
    group = "h-refining",
    order = "h-a"
  },
  {
    type = "item-subgroup",
    name = "electrical-assembly",
    group = "h-refining",
    order = "i-a"
  },
}
)