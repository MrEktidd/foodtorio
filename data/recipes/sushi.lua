data:extend({
    -- Fisheries Recipe: Simulate catching aquatic resources
    {
        type = "recipe",
        name = "fisheries-catch",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 20,
        ingredients = {
            {type = "fluid", name = "water", amount = 500}  -- Water input for fishing
        },
        results = {
            {type = "item", name = "nori", amount = 1, probability = 0.2},
            {type = "item", name = "tuna", amount = 1, probability = 0.1},
            {type = "item", name = "salmon", amount = 1, probability = 0.1},
            {type = "item", name = "yellowtail", amount = 1, probability = 0.1},
            {type = "item", name = "mackerel", amount = 1, probability = 0.1},
            {type = "item", name = "shrimp", amount = 1, probability = 0.15},
            {type = "item", name = "crab-meat", amount = 1, probability = 0.05},
            {type = "item", name = "imitation-crab", amount = 1, probability = 0.05},
            {type = "item", name = "crab", amount = 1, probability = 0.1},
            {type = "item", name = "octopus", amount = 1, probability = 0.1},
            {type = "item", name = "squid", amount = 1, probability = 0.1},
            {type = "item", name = "eel", amount = 1, probability = 0.1},
            {type = "item", name = "roe", amount = 1, probability = 0.05}
        },
        icon = "__foodtorio__/graphics/icons/fisheries-catch.png",
        icon_size = 500,
        localised_description = "Simulates catching fish and aquatic creatures from water sources."
    },

    -- Nori Sheets Recipe
    {
        type = "recipe",
        name = "nori-sheets",
        category = "crafting",
        enabled = false,
        energy_required = 5,
        ingredients = {
            {type = "item", name = "nori", amount = 10}  
        },
        results = {
            {type = "item", name = "nori-sheets", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/nori-sheets.png",
        icon_size = 500,
        localised_description = "Pressed and dried sheets of nori for sushi wraps."
    },

    -- Pickled Ginger Recipe
    {
        type = "recipe",
        name = "pickled-ginger",
        category = "crafting",
        enabled = false,
        energy_required = 3,
        ingredients = {
            {type = "item", name = "ginger", amount = 2},  -- Assuming ginger exists
            {type = "item", name = "vinegar", amount = 1}  -- Assuming vinegar exists
        },
        results = {
            {type = "item", name = "pickled-ginger", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/pickled-ginger.png",
        icon_size = 500,
        localised_description = "Sweet and tangy pickled ginger to cleanse the palate."
    },

    -- Black Sesame Seeds Recipe
    {
        type = "recipe",
        name = "black-sesame-seeds",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "fluid", name = "water", amount = 3}  -- Assuming raw sesame exists
        },
        results = {
            {type = "item", name = "black-sesame-seeds", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/black-sesame-seeds.png",
        icon_size = 500,
        localised_description = "Roasted black sesame seeds for flavor and garnish."
    },

    -- White Sesame Seeds Recipe
    {
        type = "recipe",
        name = "white-sesame-seeds",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "fluid", name = "water", amount = 3}  -- Assuming raw sesame exists
        },
        results = {
            {type = "item", name = "white-sesame-seeds", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/white-sesame-seeds.png",
        icon_size = 500,
        localised_description = "White sesame seeds used for decoration and flavor."
    },

    -- Mixed Sesame Seeds Recipe
    {
        type = "recipe",
        name = "mix-sesame-seeds",
        category = "crafting",
        enabled = false,
        energy_required = 1,
        ingredients = {
            {type = "item", name = "black-sesame-seeds", amount = 1},
            {type = "item", name = "white-sesame-seeds", amount = 1}
        },
        results = {
            {type = "item", name = "mix-sesame-seeds", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/mix-sesame-seeds.png",
        icon_size = 500,
        localised_description = "A mix of black and white sesame seeds for sushi."
    },

    -- Smoked Salmon Recipe
    {
        type = "recipe",
        name = "smoked-salmon",
        category = "crafting",
        enabled = false,
        energy_required = 8,
        ingredients = {
            {type = "item", name = "salmon", amount = 1},
            {type = "item", name = "wood", amount = 2}  -- Assuming smoke wood exists
        },
        results = {
            {type = "item", name = "smoked-salmon", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/smoked-salmon.png",
        icon_size = 500,
        localised_description = "Delicious smoked salmon for sushi rolls."
    },

    -- Smoked Tuna Recipe
    {
        type = "recipe",
        name = "smoked-tuna",
        category = "crafting",
        enabled = false,
        energy_required = 8,
        ingredients = {
            {type = "item", name = "tuna", amount = 1},
            {type = "item", name = "wood", amount = 2}  -- Assuming smoke wood exists
        },
        results = {
            {type = "item", name = "smoked-tuna", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/smoked-tuna.png",
        icon_size = 500,
        localised_description = "Rich and flavorful smoked tuna for sushi."
    }
})
