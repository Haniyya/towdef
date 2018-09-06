-- Simple position/scale/rotation component
return function(x, y, rotation, scaleX, scaleY)
  return {
    x = x,
    y = y,
    rotation = rotation,
    scaleX = scaleX,
    scaleY = scaleY,
  }
end
