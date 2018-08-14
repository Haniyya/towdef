-- Sprite
function sprite(string, origin_x, origin_y)
    return {
        image = love.graphics.newImage(string),
        origin = {x = origin_x, y = origin_y}
    }
end

return sprite
