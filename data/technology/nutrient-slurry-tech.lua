data:extend({
    {
        type = "technology",
        name = "nutrient-slurry-tech",
        icon = "__foodtorio__/graphics/icons/nutrient-slurry.png",
        icon_size = 64,
        prerequisites = {"advanced-material-processing"},
        effects = {
            {type = "unlock-recipe", recipe = "nutrient-slurry"},
            {type = "unlock-recipe", recipe = "boiled-water"}
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