-- https://discord.gg/6MXWqpAj
local players = game:GetService("Players")

if not identifyexecutor then
    getgenv().identifyexecutor = function()
        return "Solara", "v99"
    end
end

local name, version = identifyexecutor()

if name == "Solara" or name == "Nezur" or name == "Xeno" or name == "Zorara" then
    players.LocalPlayer:Kick("Unsupported Executor: " .. name)
    return
end

local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Haxxxxxxxxxxxx/nope/refs/heads/main/supported.lua"))()
end)

if not success then
end
