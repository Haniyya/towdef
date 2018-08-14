local tiny = require("lib/tiny")
local drawSystem = require("src/systems/draw")
local thingEntity = require("src/entities/thing")

game = {
    window = {
        width = 0,
        height = 0
    },
    
    view = {
        width = 180,
        height = 320
    }
}

-- Load
function love.load()
    love.graphics.setDefaultFilter("nearest", "nearest")
    game.world = initializeECSWorld()
end

-- Update
function love.update(delta_time)
    game.world:update(delta_time)
end

-- Draw
function love.draw()
    love.graphics.push()
    love.graphics.scale(1/.5, 1/.5)
    draw:update()
    love.graphics.pop()
end

-- Initialize the ECS world
function initializeECSWorld()
    return tiny.world(
        thingEntity(0, 0),

        drawSystem
    )
end
