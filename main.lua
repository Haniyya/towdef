local tiny = require("lib/tiny")
local drawSystem = require("src/systems/draw")
local thingEntity = require("src/entities/thing")

local world = {}

-- Load
function love.load()
    world = initializeECSWorld()
end

-- Update
function love.update(delta_time)
    world:update(delta_time)
end

-- Draw
function love.draw()
    drawSystem:update()
end

-- Initialize the ECS world
function initializeECSWorld()
    return tiny.world(
        thingEntity(0, 0),

        drawSystem
    )
end
