data:extend({
    {
        type = "technology",
        name = "fisheries",
        icon = "__foodtorio__/graphics/icons/fisheries-catch.png",
        icon_size = 500,
        prerequisites = {"steel-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "fisheries-catch"}
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "a-a-a",
        localised_description = "Unlocks the ability to catch fish and aquatic creatures using water sources."
    },

    {
        type = "technology",
        name = "sushi-ingredients1",
        icon = "__foodtorio__/graphics/icons/sushi-tech.png",
        icon_size = 500,
        prerequisites = {"fisheries"},
        effects = {
            {type = "unlock-recipe", recipe = "nori-sheets"},
            {type = "unlock-recipe", recipe = "black-sesame-seeds"},
            {type = "unlock-recipe", recipe = "white-sesame-seeds"},
            {type = "unlock-recipe", recipe = "mix-sesame-seeds"}
        },
        unit = {
            count = 250,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "a-a-b",
        localised_description = "Unlocks the production of nori sheets and sesame seeds for sushi preparation."
    },

    {
        type = "technology",
        name = "sushi-ingredients2",
        icon = "__foodtorio__/graphics/icons/pickled-ginger.png",
        icon_size = 500,
        prerequisites = {"sushi-ingredients1"},
        effects = {
            {type = "unlock-recipe", recipe = "pickled-ginger"}
        },
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"farming-science-pack", 1}
            },
            time = 45
        },
        order = "a-a-c",
        localised_description = "Unlocks the production of pickled ginger for sushi garnish."
    },

    {
        type = "technology",
        name = "smoked-fish",
        icon = "__foodtorio__/graphics/icons/smoked-salmon.png",
        icon_size = 500,
        prerequisites = {"sushi-ingredients2"},
        effects = {
            {type = "unlock-recipe", recipe = "smoked-salmon"},
            {type = "unlock-recipe", recipe = "smoked-tuna"}
        },
        unit = {
            count = 125,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"farming-science-pack", 1},
                {"cooking-science-pack", 1}
            },
            time = 45
        },
        order = "a-a-d",
        localised_description = "Unlocks the ability to smoke fish like salmon and tuna for sushi rolls."
    }
})
