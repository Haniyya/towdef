local transform = require("src/components/transform")
local sprite = require("src/components/sprite")

-- Thing Entity
function thing(x, y)
    return {
        transform = transform(x, y),
        sprite = sprite("assets/background.jpg", 16, 16),
    }
end

return thing
