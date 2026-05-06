function love.conf(t)
  t.title = "Game"
  t.version = "1.0"
  t.console = false --Console window for print statements
  t.window.width = 640
  t.window.height = 360 --640x360 is the base pixel-art 16:9 ratio
  t.vsync = 1 --Caps game at vsync (usually 60fps)
end
