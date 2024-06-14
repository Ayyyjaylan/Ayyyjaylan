local Repository = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(Repository .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(Repository .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(Repository .. 'addons/SaveManager.lua'))()

--// Defined

local GameId = game.GameId

--// Tables

if game.GameId == 113491250 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HookProcess/HookProcess/main/TESTTTT.lua", true))()
elseif game.GameId == 1168263273 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HookProcess/HookProcess/main/testttttt.lua", true))()
elseif game.GameId == 115272207 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HookProcess/HookProcess/main/TESTTTT.lua", true))()
end
