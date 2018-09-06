-- animation
function animation(string, width, height)
  image = love.graphics.newImage(string)
  local quads = {}
--    for x = 0, image:getWidth() - width, width do
--      print(x)
--      table.insert(quads, love.graphics.newQuad(16, 16, 64, 64, image:getDimensions()))
--    end
--    print(quads)
  return {
    sprite = image,
    quads = love.graphics.newQuad(8, 8, 8, 8, image:getDimensions())
  }
end

return animation
