

data:extend({
    {
        type = "recipe",
        name = "potato-chips",
        enabled = true, -- Change to false if this should be unlocked via technology
        energy_required = 5,
        ingredients = {
            {type = "item", name = "potato", amount = 2}, -- Comma added
            {type = "item", name = "salt", amount = 1}
        },
        results = {
            {type = "item", name = "potato-chips", amount = 1}
        }
    }
})

data:extend({
    {
        type = "recipe",
        name = "spaghetti-noodles",
        enabled = true, -- Change to false if this should be unlocked via technology
        energy_required = 5,
        ingredients = {
            {type = "item", name = "flour", amount = 4}, -- Comma added
            {type = "item", name = "water-barrel", amount = 1}
        },
        results = {
            {type = "item", name = "spaghetti-noodles", amount = 1}
        }
    }
})

data:extend({
    {
        type = "recipe",
        name = "cooked-spaghetti",
        enabled = true, -- Change to false if this should be unlocked via technology
        energy_required = 5,
        ingredients = {
            {type = "item", name = "spaghetti-noodles", amount = 5}, -- Comma added
            {type = "item", name = "water-barrel", amount = 2}
        },
        results = {
            {type = "item", name = "cooked-spaghetti", amount = 1}
        }
    }
})
