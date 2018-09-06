local tiny = require("lib/tiny")

-- Animation System
animation = tiny.processingSystem()
animation.filter = tiny.requireAll("animation", "position")
function animation:process(entity)
  love.graphics.draw(entity.animation.sprite, entity.animation.quads, 320, 180, math.rad(0), 10, 10, 8, 8)
   --love.graphics.draw(entity.animation.sprite, entity.animation.quads, entity.position.x, entity.position.y, 8, 8)
end

return animation
