local tiny = require("lib/tiny")

-- Draw System
draw = tiny.processingSystem()
draw.filter = tiny.requireAll("position", "sprite")
draw.active = false
function draw:process(entity)
    love.graphics.draw(entity.sprite.image, entity.position.x-entity.sprite.origin.x, entity.position.y-entity.sprite.origin.y)
end

return draw
