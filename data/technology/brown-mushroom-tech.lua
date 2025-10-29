data:extend({
    {
        type = "technology",
        name = "brown-mushroom-tech",
        icon = "__foodtorio__/graphics/icons/brown-mushroom.png",
        prerequisites = {"automation-science-pack"}, 
        icon_size = 500,
        effects = {
            {type = "unlock-recipe", recipe = "brown-mushroom"},
            {type = "unlock-recipe", recipe = "sliced-brown-mushroom"}
        },
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1}
            },
            time = 30
        },
        order = "a-b-c"
    }
})