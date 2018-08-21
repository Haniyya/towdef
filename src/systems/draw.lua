local tiny = require("lib/tiny")

-- Draw System
draw = tiny.processingSystem()
draw.filter = tiny.requireAll("sprite", "position")
function draw:process(entity)
    love.graphics.draw(entity.sprite.image, entity.position.x, entity.position.y)
end

return draw
