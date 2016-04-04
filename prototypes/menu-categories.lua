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
    name = "science",
    order = "a-f",
    inventory_order = "f-a",
    icon = "__base__/graphics/icons/alien-science-pack.png",
  },
  {
    type = "item-group",
    name = "basic-material",
    order = "a-g",
    inventory_order = "g-a",
    icon = "__base__/graphics/icons/raw-wood.png",
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
    name = "processed-material",
    order = "a-j",
    inventory_order = "j-a",
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
  },
  
  {
    type = "item-group",
    name = "electronics",
    order = "a-k",
    inventory_order = "k-a",
    icon = "__Henrikshell__/graphics/icons/electronics/basic-electronic-components.png",
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
    name = "belts",
    group = "basic-logistics",
    order = "b-a"
  },
  {
    type = "item-subgroup",
    name = "inserters",
    group = "basic-logistics",
    order = "c-a"
  },
   {
    type = "item-subgroup",
    name = "fluid-logistics",
    group = "basic-logistics",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "barrels-and-canisters",
    group = "basic-logistics",
    order = "f-a"
  },
  }
  )
    data:extend(
{
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
  }
  )
    data:extend(
{
  --power--
  {
    type = "item-subgroup",
    name = "poles",
    group = "h-power",
    order = "a-a"
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
  {
    type = "item-subgroup",
    name = "lighting",
    group = "h-power",
    order = "f-a"
  },
  }
  )
    data:extend(
{
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
                  {
    type = "item-subgroup",
    name = "air-pumps",
    group = "h-mining",
    order = "f-a"
  },
                  {
    type = "item-subgroup",
    name = "water-pumps",
    group = "h-mining",
    order = "g-a"
  },
  }
  )
    data:extend(
{
  --refining--
  {
    type = "item-subgroup",
    name = "basic-smelting",
    group = "h-refining",
    order = "b-a"
  },
  {
    type = "item-subgroup",
    name = "basic-crushing",
    group = "h-refining",
    order = "c-a"
  },
  {
    type = "item-subgroup",
    name = "basic-sifting",
    group = "h-refining",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "alloy-smelting",
    group = "h-refining",
    order = "e-a"
  },
  {
    type = "item-subgroup",
    name = "chemical-smelting",
    group = "h-refining",
    order = "f-a"
  },
  {
    type = "item-subgroup",
    name = "advanced-smelting",
    group = "h-refining",
    order = "g-a"
  },
  {
    type = "item-subgroup",
    name = "electrolysing",
    group = "h-refining",
    order = "h-a"
  },
  {
    type = "item-subgroup",
    name = "chemistry-industry",
    group = "h-refining",
    order = "i-a"
  },
  {
    type = "item-subgroup",
    name = "refinery",
    group = "h-refining",
    order = "j-a"
  },
  {
    type = "item-subgroup",
    name = "assembly",
    group = "h-refining",
    order = "k-a"
  },
  {
    type = "item-subgroup",
    name = "dismantler",
    group = "h-refining",
    order = "l-a"
  },
  }
  )
    data:extend(
{
  --basic material--
    {
    type = "item-subgroup",
    name = "minerals",
    group = "basic-material",
    order = "a-a"
  },
   {
    type = "item-subgroup",
    name = "wood-base",
    group = "basic-material",
    order = "e-a"
  },
		{
    type = "item-subgroup",
    name = "stone-base",
    group = "basic-material",
    order = "b-a"
  },
  		{
    type = "item-subgroup",
    name = "coal-base",
    group = "basic-material",
    order = "c-a"
  },
    		{
    type = "item-subgroup",
    name = "quartz-base",
    group = "basic-material",
    order = "d-a"
  },
      {
    type = "item-subgroup",
    name = "plastics",
    group = "basic-material",
    order = "e-a"
  },
      		{
    type = "item-subgroup",
    name = "gem-base",
    group = "basic-material",
    order = "f-a"
  },
  {
    type = "item-subgroup",
    name = "gem-processing",
    group = "basic-material",
    order = "f-b"
  },
        		{
    type = "item-subgroup",
    name = "fish-base",
    group = "basic-material",
    order = "g-a"
  },
  }
  )
    data:extend(
{
   --ore-processing--
    {
    type = "item-subgroup",
    name = "iron-processing",
    group = "ore-processing",
    order = "a-a"
  },
    {
    type = "item-subgroup",
    name = "steel-processing",
    group = "ore-processing",
    order = "b-a"
  },
    {
    type = "item-subgroup",
    name = "copper-processing",
    group = "ore-processing",
    order = "c-a"
  },
    {
    type = "item-subgroup",
    name = "silicon-processing",
    group = "ore-processing",
    order = "d-a"
  },
    {
    type = "item-subgroup",
    name = "tin-processing",
    group = "ore-processing",
    order = "e-a"
  },
    {
    type = "item-subgroup",
    name = "lead-processing",
    group = "ore-processing",
    order = "f-a"
  },
    {
    type = "item-subgroup",
    name = "nickel-processing",
    group = "ore-processing",
    order = "g-a"
  },
    {
    type = "item-subgroup",
    name = "zinc-processing",
    group = "ore-processing",
    order = "h-a"
  },
    {
    type = "item-subgroup",
    name = "aluminium-processing",
    group = "ore-processing",
    order = "i-a"
  },
    {
    type = "item-subgroup",
    name = "titanium-processing",
    group = "ore-processing",
    order = "j-a"
  },
    {
    type = "item-subgroup",
    name = "tungsten-processing",
    group = "ore-processing",
    order = "j-a"
  },     
  {
    type = "item-subgroup",
    name = "cobalt-processing",
    group = "ore-processing",
    order = "k-a"
  },
    {
    type = "item-subgroup",
    name = "silver-processing",
    group = "ore-processing",
    order = "l-a"
  },
    {
    type = "item-subgroup",
    name = "gold-processing",
    group = "ore-processing",
    order = "m-a"
  },
  {
    type = "item-subgroup",
    name = "alloy-processing",
    group = "ore-processing",
    order = "n-a"
  },
  }
  )
    data:extend(
{
  --processed material--
    {
    type = "item-subgroup",
    name = "building-segments",
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
    name = "plumbing",
    group = "processed-material",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "basic-electric-cable",
    group = "processed-material",
    order = "e-a"
  },
  {
    type = "item-subgroup",
    name = "advanced-electric-cable",
    group = "processed-material",
    order = "f-a"
  },
  {
    type = "item-subgroup",
    name = "circuit-electric-cable",
    group = "processed-material",
    order = "g-a"
  },
  }
  )
    data:extend(
{
  --fluid-processing--
    {
    type = "item-subgroup",
    name = "oil-processing",
    group = "fluid-processing",
    order = "a-a"
  },
      {
    type = "item-subgroup",
    name = "fuel-processing",
    group = "fluid-processing",
    order = "b-a"
  },
    {
    type = "item-subgroup",
    name = "sulfurates",
    group = "fluid-processing",
    order = "c-a"
  },
    {
    type = "item-subgroup",
    name = "fluorites",
    group = "fluid-processing",
    order = "c-a"
  },

    {
    type = "item-subgroup",
    name = "solutions",
    group = "fluid-processing",
    order = "e-a"
  },
     {
    type = "item-subgroup",
    name = "silver-base",
    group = "fluid-processing",
    order = "f-a"
  },
       {
    type = "item-subgroup",
    name = "lithium-base",
    group = "fluid-processing",
    order = "g-a"
  },
         {
    type = "item-subgroup",
    name = "electrolysis",
    group = "fluid-processing",
    order = "g-a"
  },
           {
    type = "item-subgroup",
    name = "gas-processing",
    group = "fluid-processing",
    order = "i-a"
  },
  }
  )
    data:extend(
{
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
    name = "artifacts",
    group = "science",
    order = "c-a"
  },
  {
    type = "item-subgroup",
    name = "h-modules",
    group = "science",
    order = "d-a"
  },
  {
    type = "item-subgroup",
    name = "void",
    group = "science",
    order = "z-z"
  },
}
)
data:extend(
{
  --electronics--
       {
    type = "item-subgroup",
    name = "components",
    group = "electronics",
    order = "a-a"
  },
         {
    type = "item-subgroup",
    name = "boards",
    group = "electronics",
    order = "b-a"
  },
           {
    type = "item-subgroup",
    name = "circuits",
    group = "electronics",
    order = "c-a"
  },
  {
    type = "item-subgroup",
    name = "advanced-parts",
    group = "electronics",
    order = "d-a"
  },
}
)