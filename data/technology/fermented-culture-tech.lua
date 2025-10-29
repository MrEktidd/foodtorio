data:extend({
    {
        type = "technology",
        name = "fermented-culture-tech",
        icon = "__foodtorio__/graphics/icons/fermented-culture.png",
        icon_size = 500,
        prerequisites = {"advanced-material-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "fermented-culture"}
        },
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}

            },
            time = 30
        },
        order = "a-b-c"
    }
})