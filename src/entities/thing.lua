local postion = require("src/components/position")
local sprite = require("src/components/sprite")

-- Thing Entity
function thing(x, y)
    return {
        position = position(x, y),
        sprite = sprite("assets/background.jpg", 16, 16),
    }
end

return thing
