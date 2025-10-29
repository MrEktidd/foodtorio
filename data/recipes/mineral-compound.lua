data:extend({
    {
        type = "recipe",
        name = "mineral-compound",
        category = "crafting",
        energy_required = 5,
        ingredients = {
            {type = "item", name = "crushed-iron", amount = 2},
            {type = "item", name = "crushed-copper", amount = 2},
            {type = "item", name = "crushed-coal", amount = 1},
            {type = "item", name = "gravel", amount = 1},
            {type = "item", name = "salt", amount = 1}
        },
        results = {
            {type = "item", name = "mineral-compound", amount = 1}
        },
        enabled = false,
        icon = "__foodtorio__/graphics/icons/mineral-compound.png", -- Add a valid icon path
        icon_size = 500, -- Define the size of the icon (64 is standard)
        subgroup = "misc-processing", -- Optional but recommended
        order = "a[mineral-compound]" -- Optional but improves crafting menu organization
    }
})
