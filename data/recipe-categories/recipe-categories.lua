data:extend({
    {
        type = "recipe-category",
        name = "biosphere-processing"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "crafting-with-fluid-or-metallurgy"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "pressing"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "electronics"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "electronics-with-fluid"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "electronics-or-assembling"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "cryogenics-or-assembling"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "organic-or-hand-crafting"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "organic-or-assembling"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "metallurgy-or-assembling"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "pot"
    }
})
data:extend({
    {
        type = "recipe-category",
        name = "crafting-with-fluid-or-metallurgy"
    }
})


local RecipeCategory = {
    "fermentation",
    "fruit_plant",
    "juice",
    "jam",
    "bbq",
    "pie",
    "pot",
    "icecream",
    "oven",
    "agitator",
    "grinder",
    "press",
    "husker",
    "washer",
}

for index, name in ipairs(RecipeCategory) do
    data:extend {
        {
            type = "recipe-category",
            name = name,
            order = "f" .. string.format("%03d", index)
        },
    }
end


