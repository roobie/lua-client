local Nvim = require('nvim')
local PluginHost = require('plugin')
local uv = require('luv')
PluginHost.new(Nvim.new_stdio())
uv.run()
