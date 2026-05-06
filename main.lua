function love.load()
  wf = require "libraries/windfield"
  world = wf.newWorld(0, 800, false) -- (x gravity, y gravity, sleep)

  camera = require "libraries/camera"
  cam = camera()

  anim8 = require "libraries/anim8"
  love.graphics.setDefaultFilter("nearest", "nearest")

  sti = require "libraries/sti"
  --map = sti("maps/map.lua")
  -- Code (runs when firt boots)
end

function love.update(dt)
  -- Code (runs before draw every frame) (dt = delta time)
end

function love.draw()
  -- Code (runs after update and is when stuff is drawn to screen)
end
