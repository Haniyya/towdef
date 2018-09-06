-- Sprite
function sprite(string)
    return {
        image = love.graphics.newImage(string),
    }
end

return sprite
