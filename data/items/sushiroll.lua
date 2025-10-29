data:extend({
    -- SUSHI ROLL ITEMS
    {
        type = "item",
        name = "tuna-roll",
        icon = "__foodtorio__/graphics/icons/tuna-roll.png",
        icon_size = 500,
        subgroup = "sushi-rolls",
        order = "a[tuna-roll]",
        stack_size = 50,
        localised_description = "A classic sushi roll made with fresh tuna and nori."
    },
    {
        type = "item",
        name = "salmon-roll",
        icon = "__foodtorio__/graphics/icons/salmon-roll.png",
        icon_size = 500,
        subgroup = "sushi-rolls",
        order = "a[salmon-roll]",
        stack_size = 50,
        localised_description = "A delicate sushi roll featuring raw salmon and nori."
    },
    {
        type = "item",
        name = "california-roll",
        icon = "__foodtorio__/graphics/icons/california-roll.png",
        icon_size = 500,
        subgroup = "sushi-rolls",
        order = "a[california-roll]",
        stack_size = 50,
        localised_description = "A popular sushi roll made with imitation crab, avocado, and sesame seeds."
    },
    {
        type = "item",
        name = "shrimp-roll",
        icon = "__foodtorio__/graphics/icons/shrimp-roll.png",
        icon_size = 500,
        subgroup = "sushi-rolls",
        order = "a[shrimp-tempura-roll]",
        stack_size = 50,
        localised_description = "A crunchy roll with shrimp tempura and spicy mayo."
    },
    {
        type = "item",
        name = "eel-roll",
        icon = "__foodtorio__/graphics/icons/eel-roll.png",
        icon_size = 500,
        subgroup = "sushi-rolls",
        order = "a[eel-roll]",
        stack_size = 50,
        localised_description = "A savory roll with glazed eel and eel sauce."
    },

    -- SUSHI ROLL RECIPES
    {
        type = "recipe",
        name = "tuna-roll",
        category = "crafting",
        enabled = false,
        energy_required = 5,
        ingredients = {
            {type = "item", name = "tuna", amount = 1},
            {type = "item", name = "nori-sheets", amount = 1},
            {type = "item", name = "rice", amount = 5},
            {type = "item", name = "white-sesame-seeds", amount = 1}
        },
        results = {
            {type = "item", name = "tuna-roll", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/tuna-roll.png",
        icon_size = 500
    },
    {
        type = "recipe",
        name = "salmon-roll",
        category = "crafting",
        enabled = false,
        energy_required = 5,
        ingredients = {
            {type = "item", name = "salmon", amount = 1},
            {type = "item", name = "rice", amount = 5},
            {type = "item", name = "cucumber", amount = 1},
            {type = "item", name = "nori-sheets", amount = 1},
            {type = "item", name = "white-sesame-seeds", amount = 1}
        },
        results = {
            {type = "item", name = "salmon-roll", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/salmon-roll.png",
        icon_size = 500
    },
    {
        type = "recipe",
        name = "california-roll",
        category = "crafting",
        enabled = false,
        energy_required = 6,
        ingredients = {
            {type = "item", name = "crab-meat", amount = 1},
            {type = "item", name = "nori-sheets", amount = 1},
            {type = "item", name = "cucumber", amount = 1},
            {type = "item", name = "rice", amount = 5},
            {type = "item", name = "avocado", amount = 1},
            {type = "item", name = "mix-sesame-seeds", amount = 1}
        },
        results = {
            {type = "item", name = "california-roll", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/california-roll.png",
        icon_size = 500
    },
    {
        type = "recipe",
        name = "shrimp-roll",
        category = "crafting",
        enabled = false,
        energy_required = 7,
        ingredients = {
            {type = "item", name = "shrimp", amount = 2},
            {type = "item", name = "avocado", amount = 2},
            {type = "item", name = "rice", amount = 5},
            {type = "item", name = "nori-sheets", amount = 1},
            {type = "item", name = "mix-sesame-seeds", amount = 1}
        },
        results = {
            {type = "item", name = "shrimp-roll", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/shrimp-roll.png",
        icon_size = 500
    },
    {
        type = "recipe",
        name = "eel-roll",
        category = "crafting",
        enabled = false,
        energy_required = 6,
        ingredients = {
            {type = "item", name = "eel", amount = 1},
            {type = "item", name = "cucumber", amount = 1},
            {type = "item", name = "avocado", amount = 1},
            {type = "item", name = "nori-sheets", amount = 1},
            {type = "item", name = "rice", amount = 5},
            {type = "item", name = "black-sesame-seeds", amount = 1}
        },
        results = {
            {type = "item", name = "eel-roll", amount = 1}
        },
        icon = "__foodtorio__/graphics/icons/eel-roll.png",
        icon_size = 500
    },

    -- SUSHI ROLL TECHNOLOGY
    {
        type = "technology",
        name = "sushi-rolls",
        icon = "__foodtorio__/graphics/icons/sushi-tech.png",
        icon_size = 500,
        prerequisites = {"smoked-fish"},
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1},
                {"cooking-science-pack", 1},    
            },
            time = 45
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "tuna-roll"
            },
            {
                type = "unlock-recipe",
                recipe = "salmon-roll"
            },
            {
                type = "unlock-recipe",
                recipe = "california-roll"
            },
            {
                type = "unlock-recipe",
                recipe = "shrimp-roll"
            },
            {
                type = "unlock-recipe",
                recipe = "eel-roll"
            }
        },
        localised_description = "Unlocks the production of various sushi rolls."
    }
})
