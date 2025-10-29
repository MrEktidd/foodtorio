data:extend({
    {
        type = "technology",
        name = "crushed-tech",
        icon = "__foodtorio__/graphics/icons/mineral-compound.png",
        icon_size = 500,
        prerequisites = {"advanced-material-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "mineral-compound"},
            {type = "unlock-recipe", recipe = "crushed-iron"},
            {type = "unlock-recipe", recipe = "crushed-copper"},
            {type = "unlock-recipe", recipe = "crushed-coal"},
            {type = "unlock-recipe", recipe = "gravel"}
        },
        unit = {
            count = 150,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})