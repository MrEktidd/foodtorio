for _, lab in pairs(data.raw["lab"]) do
    if lab.inputs then
        -- Ensure all labs accept the farming-science-pack
        table.insert(lab.inputs, "farming-science-pack")
        -- Ensure all labs accept the farming-science-pack
        table.insert(lab.inputs, "cooking-science-pack")
    end
end


-- data-updates.lua
if mods["aquilo-seabloom-algaculture"] then
    if data.raw["capsule"]["seaweed"] then
      data.raw["capsule"]["seaweed"] = nil
      log("Removed aquilo-seabloom-algaculture seaweed item.")
    end
  end
  

  data:extend({
    {
      type = "item",
      name = "nori",
      icon = "__foodtorio__/graphics/icons/nori.png",
      icon_size = 500,
      pictures = {
          { filename = "__foodtorio__/graphics/icons/nori.png", size = 500, scale = 0.5 },
          { filename = "__foodtorio__/graphics/icons/nori2.png", size = 500, scale = 0.5 },
          { filename = "__foodtorio__/graphics/icons/nori3.png", size = 500, scale = 0.5 },
          { filename = "__foodtorio__/graphics/icons/nori4.png", size = 500, scale = 0.5 }
      },
      subgroup = "wraps",
      order = "b[nori]",
      stack_size = 50,
      localised_description = "Slimy seaweed, press it into nori sheets!"
    },
  })
  

if mods["pyalienlife"] then
  log("pyalienlife is installed; skipping Foodtorio's moss item to prevent duplicate registration.")
else
  data:extend({
    {
        type = "item",
        name = "moss",
        icon = "__foodtorio__/graphics/icons/moss.png",
        icon_size = 500,
        stack_size = 50,
        subgroup = "intermediate-product",
        order = "a[mineral-compound]"
    }
  })
end
