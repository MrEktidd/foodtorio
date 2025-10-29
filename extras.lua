local extras = {}

function extras.get_bonus(name, value)
    local bonus = 0
    if value >= 100 then
        bonus = 0.5 -- 50% boost for a full bar
    elseif value > 0 then
        bonus = 0.5 * (value / 100) -- Proportional boost based on bar fill
    end
    return bonus
end

function extras.get_stat_name(name)
    if name == "dairy" then
        return "Mining Speed"
    elseif name == "fruits" then
        return "Crafting Speed"
    elseif name == "veggies" then
        return "Research Speed"
    elseif name == "carbs" then
        return "Health Bonus"
    elseif name == "meat" then
        return "Running Speed"
    else
        return "Unknown"
    end
end

function extras.apply_stat_bonuses(player, hunger)
    if not hunger then
        hunger = storage.player_hunger_data[player.index]
    end

    if not hunger then
        return -- Exit if hunger data is not available
    end

    -- Ensure player character exists
    if not player.character then
        return -- Exit if player character is not available
    end

    -- Calculate and apply bonuses
    local mining_speed_bonus = extras.get_bonus("dairy", hunger.dairy)
    local crafting_speed_bonus = extras.get_bonus("fruits", hunger.fruits)
    local research_speed_bonus = extras.get_bonus("veggies", hunger.veggies)
    local health_bonus = extras.get_bonus("carbs", hunger.carbs)
    local running_speed_bonus = extras.get_bonus("meat", hunger.meat)

    player.character_mining_speed_modifier = mining_speed_bonus
    player.character_crafting_speed_modifier = crafting_speed_bonus
    player.force.laboratory_speed_modifier = research_speed_bonus
    player.character_health_bonus = health_bonus
    player.character_running_speed_modifier = running_speed_bonus
end

return extras
