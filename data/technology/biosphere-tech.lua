data:extend({
    {
        type = "technology",
        name = "biosphere-tech",
        icon = "__foodtorio__/graphics/icons/biosphere.png",
        icon_size = 499,
        prerequisites = {"advanced-material-processing"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        effects = {
            {type = "unlock-recipe", recipe = "biosphere"}
        }
    }
})
