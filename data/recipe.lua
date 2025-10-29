

data:extend({
    {
        type = "recipe",
        name = "potato-chips",
        enabled = false, -- Change to false if this should be unlocked via technology
        energy_required = 25,
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
        name = "avocado",
        category = "crafting-with-fluid",
        energy_required = 140,
        ingredients = {
            {type = "fluid", name = "water", amount = 500}
        },
        results = {
            {type = "item", name = "avocado", amount = 4}
        },
        enabled = false -- Unlock via technology
    }
})
data:extend({
    {
        type = "recipe",
        name = "cucumber",
        category = "crafting-with-fluid",
        energy_required = 120,
        ingredients = {
            {type = "fluid", name = "water", amount = 400}
        },
        results = {
            {type = "item", name = "cucumber", amount = 4}
        },
        enabled = false -- Unlock via technology
    }
})
data:extend({
    {
        type = "recipe",
        name = "ginger",
        category = "crafting-with-fluid",
        energy_required = 100,
        ingredients = {
            {type = "fluid", name = "water", amount = 250}
        },
        results = {
            {type = "item", name = "ginger", amount = 8}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "rice",
        category = "crafting-with-fluid",
        energy_required = 60,
        ingredients = {
            {type = "fluid", name = "water", amount = 600}
        },
        results = {
            {type = "item", name = "rice", amount = 24}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "potato",
        category = "crafting-with-fluid",
        energy_required = 45,
        ingredients = {
            {type = "fluid", name = "water", amount = 200}
        },
        results = {
            {type = "item", name = "potato", amount = 12}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "wheat",
        category = "crafting-with-fluid",
        energy_required = 60,
        ingredients = {
            {type = "fluid", name = "water", amount = 200}
        },
        results = {
            {type = "item", name = "wheat", amount = 12}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "vinegar",
        category = "crafting-with-fluid",
        energy_required = 60,
        ingredients = {
            {type = "fluid", name = "water", amount = 200},
            {type = "item", name = "rice", amount = 40}
        },
        results = {
            {type = "item", name = "vinegar", amount = 4}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "cow",
        category = "crafting-with-fluid",
        energy_required = 240,
        ingredients = {
            {type = "fluid", name = "water", amount = 2000},
            {type = "item", name = "wheat", amount = 100}
        },
        results = {
            {type = "item", name = "cow", amount = 4}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "flour",
        category = "crafting",
        energy_required = 8,
        ingredients = {
            {type = "item", name = "wheat", amount = 8}
        },
        results = {
            {type = "item", name = "flour", amount = 1}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "salt",
        category = "crafting",
        energy_required = 8,
        ingredients = {
            {type = "item", name = "raw-salt", amount = 1}
        },
        results = {
            {type = "item", name = "salt", amount = 30}
        },
        enabled = false -- Unlock via technology
    }
})

data:extend({
    {
        type = "recipe",
        name = "spaghetti-noodles",
        enabled = false, -- Change to false if this should be unlocked via technology
        energy_required = 150,
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
        enabled = false, -- Change to false if this should be unlocked via technology
        energy_required = 30,
        ingredients = {
            {type = "item", name = "spaghetti-noodles", amount = 5}, -- Comma added
            {type = "item", name = "water-barrel", amount = 2}
        },
        results = {
            {type = "item", name = "cooked-spaghetti", amount = 1}
        }
    }
})

