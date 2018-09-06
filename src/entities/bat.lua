local transform = require("src/components/transform")
local animation = require("src/components/animation")

-- Bat Entity
function bat(x, y)
    return {
        transform = transform(x, y, 0, 2, 2),
        animation = animation("assets/bat.png", 16, 16),
        sprite = sprite("assets/bat.png", 300, 300),
    }
end

return bat
