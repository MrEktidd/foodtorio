data:extend({
    {
        type = "fluid",
        name = "boiled-water",
        default_temperature = 25,
        heat_capacity = "0.1J",
        base_color = {r = 0.4, g = 0.6, b = 0.2},
        flow_color = {r = 0.5, g = 0.8, b = 0.3},
        max_temperature = 100,
        icon = "__foodtorio__/graphics/icons/boiled-water.png",
        icon_size = 64,
        subgroup = "fluid",
        order = "a[fluid]-b[boiled-water]"
    }
})