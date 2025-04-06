local players = game:GetService("Players")
local name, version = identifyexecutor()

if name ~= "Solara" and name ~= "Nezur" and name ~= "Xeno" then
    players.LocalPlayer:Kick("Unsupported Executor")
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/Haxxxxxxxxxxxx/DeadRails/refs/heads/main/HaxWareV2.lua"))()

-- https://discord.gg/6MXWqpAj
