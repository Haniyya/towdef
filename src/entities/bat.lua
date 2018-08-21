local postion = require("src/components/position")
local sprite = require("src/components/sprite")

-- Bat Entity
function bat(x, y)
    return {
        position = position(x, y),
        sprite = sprite("assets/bat.png", 16, 16),
    }
end

return bat
