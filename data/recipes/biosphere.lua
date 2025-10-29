data:extend({
    {
        type = "recipe",
        name = "biosphere",
        category = "biosphere-processing", -- Assign to custom category
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 20},
            {type = "item", name = "copper-cable", amount = 10},
            {type = "item", name = "steel-plate", amount = 10},
            {type = "item", name = "electronic-circuit", amount = 10}
        },
        results = {
            {type = "item", name = "biosphere", amount = 1}
        }
    }
})
