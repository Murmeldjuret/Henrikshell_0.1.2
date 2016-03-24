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
          {
    type = "item-group",
    name = "basic-material",
    order = "a-f",
    inventory_order = "f-a",
    icon = "__base__/graphics/icons/raw-wood.png",
  },
          {
    type = "item-group",
    name = "processed-material",
    order = "a-g",
    inventory_order = "g-a",
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
  },
            {
    type = "item-group",
    name = "ore-processing",
    order = "a-h",
    inventory_order = "h-a",
    icon = "__base__/graphics/icons/copper-ore.png",
  },
            {
    type = "item-group",
    name = "fluid-processing",
    order = "a-i",
    inventory_order = "i-a",
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
  },
    {
    type = "item-group",
    name = "science",
    order = "a-j",
    inventory_order = "j-a",
    icon = "__base__/graphics/icons/alien-science-pack.png",
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
    --adv. logistics--
          {
    type = "item-subgroup",
    name = "logistics-storage",
    group = "advanced-logistics",
    order = "a-a"	
  },
    {
    type = "item-subgroup",
    name = "robots",
    group = "advanced-logistics",
    order = "b-a"	
  },
      {
    type = "item-subgroup",
    name = "logics",
    group = "advanced-logistics",
    order = "c-a"	
  },
    {
    type = "item-subgroup",
    name = "railway",
    group = "advanced-logistics",
    order = "d-a"	
  },
    {
    type = "item-subgroup",
    name = "trains",
    group = "advanced-logistics",
    order = "e-a"	
  },
    {
    type = "item-subgroup",
    name = "rail-signal",
    group = "advanced-logistics",
    order = "f-a"	
  },
    {
    type = "item-subgroup",
    name = "vehicles",
    group = "advanced-logistics",
    order = "g-a"	
  },
  --power--
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
  {
    type = "item-subgroup",
    name = "lighting",
    group = "h-power",
    order = "f-a"
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
  --basic material--
        {
    type = "item-subgroup",
    name = "stone-base",
    group = "basic-material",
    order = "b-a"
  },
  
  --processed material--
    {
    type = "item-subgroup",
    name = "sticks",
    group = "processed-material",
    order = "a-a"
  },
	{
    type = "item-subgroup",
    name = "gears",
    group = "processed-material",
    order = "b-a"
  },
    {
    type = "item-subgroup",
    name = "bearings",
    group = "processed-material",
    order = "c-a"
  },
      {
    type = "item-subgroup",
    name = "batteries",
    group = "processed-material",
    order = "g-a"
  },
 --electronics--
     {
    type = "item-subgroup",
    name = "boards",
    group = "processed-material",
    order = "d-a"
  },
       {
    type = "item-subgroup",
    name = "components",
    group = "processed-material",
    order = "e-a"
  },
       {
    type = "item-subgroup",
    name = "circuits",
    group = "processed-material",
    order = "f-a"
  },
  --ore-processing--
         {
    type = "item-subgroup",
    name = "iron-processing",
    group = "ore-processing",
    order = "a-a"
  },
           {
    type = "item-subgroup",
    name = "copper-processing",
    group = "ore-processing",
    order = "b-a"
  },
             {
    type = "item-subgroup",
    name = "silicon-processing",
    group = "ore-processing",
    order = "c-a"
  },
  
  --fluid-processing--
           {
    type = "item-subgroup",
    name = "sulfurates",
    group = "fluid-processing",
    order = "c-a"
  },
  
  --Science--
       {
    type = "item-subgroup",
    name = "labs",
    group = "science",
    order = "a-a"
  },
         {
    type = "item-subgroup",
    name = "pots",
    group = "science",
    order = "b-a"
  },
       {
    type = "item-subgroup",
    name = "h-modules",
    group = "science",
    order = "c-a"
  },
}
)