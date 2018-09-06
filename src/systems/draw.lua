local tiny = require("lib/tiny")

-- Draw System
draw = tiny.processingSystem()
draw.filter = tiny.requireAll("sprite", "transform")
function draw:process(entity)
    love.graphics.draw(entity.sprite.image, entity.transform.x, entity.transform.y, entity.transform.rotation, entity.transform.scaleX, entity.transform.scaleY)
end

return draw
