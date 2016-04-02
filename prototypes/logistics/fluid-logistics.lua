  data:extend(
{
{
    type = "recipe",
    name = "fill-crude-oil-barrel",
    category = "water-pump",
    energy_required = 1,
    subgroup = "barrels-and-canisters",
    order = "a-01",
    enabled = false,
    icon = "__base__/graphics/icons/fluid/fill-crude-oil-barrel.png",
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="crude-oil-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "empty-crude-oil-barrel",
    category = "water-pump",
    energy_required = 1,
    subgroup = "barrels-and-canisters",
    order = "a-02",
    enabled = false,
    icon = "__base__/graphics/icons/fluid/empty-crude-oil-barrel.png",
    ingredients =
    {
      {type="item", name="crude-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    }
  },
  {
    type = "recipe",
    name = "hydrogen-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-hydrogen-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="hydrogen-canister", amount=1},
    },
    main_product= "hydrogen-canister",
    order = "b-01",
  },

  {
    type = "recipe",
    name = "empty-hydrogen-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-hydrogen-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"hydrogen-canister", 1},
    },
    results =
    {
      {type="fluid", name="hydrogen", amount=5},
      {"gas-canister", 1},
    },
    main_product= "hydrogen",
    order = "b-02",
  },

  {
    type = "recipe",
    name = "oxygen-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-oxygen-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="oxygen", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="oxygen-canister", amount=1},
    },
    main_product= "oxygen-canister",
    order = "b-03",
  },

  {
    type = "recipe",
    name = "empty-oxygen-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-oxygen-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"oxygen-canister", 1},
    },
    results =
    {
      {type="fluid", name="oxygen", amount=5},
      {"gas-canister", 1},
    },
    main_product= "oxygen",
    order = "b-04",
  },

  {
    type = "recipe",
    name = "nitrogen-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-nitrogen-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="nitrogen-canister", amount=1},
    },
    main_product= "nitrogen-canister",
    order = "b-05",
  },

  {
    type = "recipe",
    name = "empty-nitrogen-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-nitrogen-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"nitrogen-canister", 1},
    },
    results =
    {
      {type="fluid", name="nitrogen", amount=5},
      {"gas-canister", 1},
    },
    main_product= "nitrogen",
    order = "b-06",
  },

  {
    type = "recipe",
    name = "chlorine-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-chlorine-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="chlorine-canister", amount=1},
    },
    main_product= "chlorine-canister",
    order = "b-07",
  },

  {
    type = "recipe",
    name = "empty-chlorine-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-chlorine-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"chlorine-canister", 1},
    },
    results =
    {
      {type="fluid", name="chlorine", amount=5},
      {"gas-canister", 1},
    },
    main_product= "chlorine",
    order = "b-08",
  },

  {
    type = "recipe",
    name = "hydrogen-chloride-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-hydrogen-chloride-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="hydrogen-chloride", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="hydrogen-chloride-canister", amount=1},
    },
    main_product= "hydrogen-chloride-canister",
    order = "b-09",
  },

  {
    type = "recipe",
    name = "empty-hydrogen-chloride-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-hydrogen-chloride-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"hydrogen-chloride-canister", 1},
    },
    results =
    {
      {type="fluid", name="hydrogen-chloride", amount=5},
      {"gas-canister", 1},
    },
    main_product= "hydrogen-chloride",
    order = "b-10",
  },

  {
    type = "recipe",
    name = "petroleum-gas-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-petroleum-gas-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=5},
      {"gas-canister", 1},
    },
    results =
    {
      {type="item", name="petroleum-gas-canister", amount=1},
    },
    main_product= "petroleum-gas-canister",
    order = "b-11",
  },

  {
    type = "recipe",
    name = "empty-petroleum-gas-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-petroleum-gas-canister.png",
    category = "air-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"petroleum-gas-canister", 1},
    },
    results =
    {
      {type="fluid", name="petroleum-gas", amount=5},
      {"gas-canister", 1},
    },
    main_product= "petroleum-gas",
    order = "b-12",
  },


  {
    type = "recipe",
    name = "fill-heavy-oil-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-heavy-oil-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="heavy-oil-barrel", amount=1}
    },
    main_product= "heavy-oil-barrel",
    order = "a-03",
  },

  {
    type = "recipe",
    name = "empty-heavy-oil-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-heavy-oil-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="heavy-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "heavy-oil",
    order = "a-04",
  },

  {
    type = "recipe",
    name = "fill-light-oil-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-light-oil-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="light-oil-barrel", amount=1}
    },
    main_product= "light-oil-barrel",
    order = "a-05",
  },

  {
    type = "recipe",
    name = "empty-light-oil-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-light-oil-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="light-oil-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="light-oil", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "light-oil",
    order = "a-06",
  },

  {
    type = "recipe",
    name = "fill-lubricant-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-lubricant-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="lubricant", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="lubricant-barrel", amount=1}
    },
    main_product= "lubricant-barrel",
    order = "a-07",
  },

  {
    type = "recipe",
    name = "empty-lubricant-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-lubricant-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="lubricant-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "lubricant",
    order = "a-08",
  },

  {
    type = "recipe",
    name = "fill-sulfuric-acid-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-sulfuric-acid-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="empty-barrel", amount=1},
    },
    results=
    {
      {type="item", name="sulfuric-acid-barrel", amount=1}
    },
    main_product= "sulfuric-acid-barrel",
    order = "a-09",
  },

  {
    type = "recipe",
    name = "empty-sulfuric-acid-barrel",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-sulfuric-acid-barrel.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="sulfuric-acid-barrel", amount=1}
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="empty-barrel", amount=1}
    },
    main_product= "sulfuric-acid",
    order = "a-10",
  },
  {
    type = "recipe",
    name = "liquid-fuel-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-liquid-fuel-canister.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="liquid-fuel", amount=5},
      {type="item", name="empty-fluid-canister", amount=1},
    },
    results=
    {
      {type="item", name="liquid-fuel-canister", amount=1}
    },
    main_product= "liquid-fuel-canister",
    order = "c-1",
  },

  {
    type = "recipe",
    name = "empty-liquid-fuel-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-liquid-fuel-canister.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="liquid-fuel-canister", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-fuel", amount=5},
      {type="item", name="empty-fluid-canister", amount=1}
    },
    main_product= "liquid-fuel",
    order = "c-2",
  },


  {
    type = "recipe",
    name = "ferric-chloride-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/fill-ferric-chloride-canister.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="ferric-chloride-solution", amount=5},
      {type="item", name="empty-fluid-canister", amount=1},
    },
    results=
    {
      {type="item", name="ferric-chloride-canister", amount=1}
    },
    main_product= "ferric-chloride-canister",
    order = "c-3",
  },

  {
    type = "recipe",
    name = "empty-ferric-chloride-canister",
    icon = "__Henrikshell__/graphics/icons/fluid-logistics/empty-ferric-chloride-canister.png",
    category = "water-pump",
    subgroup = "barrels-and-canisters",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="ferric-chloride-canister", amount=1}
    },
    results=
    {
      {type="fluid", name="ferric-chloride-solution", amount=5},
      {type="item", name="empty-fluid-canister", amount=1}
    },
    main_product= "ferric-chloride-solution",
    order = "c-4",
  },
  }
  )