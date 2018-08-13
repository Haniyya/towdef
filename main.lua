local love = require "love_standard"
local _ = require "lib/moses"
local engine, system, entity, component = require "lib/adorbs" ()

function love.load()
end

function love.draw()
  engine.process()
end

