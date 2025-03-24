hs.window.animationDuration = 0
units = {
  right30       = { x = 0.70, y = 0.00, w = 0.30, h = 1.00 }, 
  right50       = { x = 0.50, y = 0.00, w = 0.50, h = 1.00 },
  right70       = { x = 0.30, y = 0.00, w = 0.70, h = 1.00 },
  left70        = { x = 0.00, y = 0.00, w = 0.70, h = 1.00 },
  left50        = { x = 0.00, y = 0.00, w = 0.50, h = 1.00 },
  left30        = { x = 0.00, y = 0.00, w = 0.30, h = 1.00 },
  top50         = { x = 0.00, y = 0.00, w = 1.00, h = 0.50 },
  bot50         = { x = 0.00, y = 0.50, w = 1.00, h = 0.50 },
  upright50     = { x = 0.50, y = 0.00, w = 0.50, h = 0.50 },
  botright50    = { x = 0.50, y = 0.50, w = 0.50, h = 0.50 },
  upleft50      = { x = 0.00, y = 0.00, w = 0.50, h = 0.50 },
  botleft50     = { x = 0.00, y = 0.50, w = 0.50, h = 0.50 },
  maximum       = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

stage_units = {
  maximum       = { x = 0.07, y = 0.00, w = 0.93, h = 1.00 }
}

mash = { 'option', 'ctrl', 'cmd' }
stage_enabled = {'option', 'ctrl'}
hs.hotkey.bind(mash, '4', function() hs.window.focusedWindow():move(units.right30,    nil, true) end)
hs.hotkey.bind(mash, 'l', function() hs.window.focusedWindow():move(units.right50,    nil, true) end)
hs.hotkey.bind(mash, 'right', function() hs.window.focusedWindow():move(units.right50,    nil, true) end)
hs.hotkey.bind(mash, '3', function() hs.window.focusedWindow():move(units.right70,    nil, true) end)
hs.hotkey.bind(mash, '1', function() hs.window.focusedWindow():move(units.left30,     nil, true) end)
hs.hotkey.bind(mash, 'h', function() hs.window.focusedWindow():move(units.left50,     nil, true) end)
hs.hotkey.bind(mash, 'left', function() hs.window.focusedWindow():move(units.left50,     nil, true) end)
hs.hotkey.bind(mash, '2', function() hs.window.focusedWindow():move(units.left70,     nil, true) end)
hs.hotkey.bind(mash, 'k', function() hs.window.focusedWindow():move(units.top50,      nil, true) end)
hs.hotkey.bind(mash, 'up', function() hs.window.focusedWindow():move(units.top50,      nil, true) end)
hs.hotkey.bind(mash, 'j', function() hs.window.focusedWindow():move(units.bot50,      nil, true) end)
hs.hotkey.bind(mash, 'down', function() hs.window.focusedWindow():move(units.bot50,      nil, true) end)
hs.hotkey.bind(mash, ']', function() hs.window.focusedWindow():move(units.upright50,  nil, true) end)
hs.hotkey.bind(mash, '[', function() hs.window.focusedWindow():move(units.upleft50,   nil, true) end)
hs.hotkey.bind(mash, ';', function() hs.window.focusedWindow():move(units.botleft50,  nil, true) end)
hs.hotkey.bind(mash, "'", function() hs.window.focusedWindow():move(units.botright50, nil, true) end)
hs.hotkey.bind(mash, 'm', function() hs.window.focusedWindow():move(units.maximum,    nil, true) end)
hs.hotkey.bind(stage_enabled, 'm', function() hs.window.focusedWindow():move(stage_units.maximum,    nil, true) end)

-- hs.hotkey.bind('cmd', 'right', function() hs.window.focusedWindow():move(units.right50,    nil, true) end)
-- hs.hotkey.bind('cmd', 'left', function() hs.window.focusedWindow():move(units.left50,     nil, true) end)
-- hs.hotkey.bind('cmd', 'up', function() hs.window.focusedWindow():move(units.top50,      nil, true) end)
-- hs.hotkey.bind('cmd', 'down', function() hs.window.focusedWindow():move(units.bot50,      nil, true) end)