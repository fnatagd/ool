local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("BALLISTIC HUB 1.1", "RJTheme3")

local Tab = Window:NewTab("scripts/guis")

local Section = Tab:NewSection("fly gui/inf yield")

Section:NewButton("fly gui v3", "open fly gui", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Fly-Gui-V3-15837"))()
end)

Section:NewButton("infinity yield", "universal admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("universal esp", "universal op esp", function()
    while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(4, 5, 1)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end
end)

local Section = Tab:NewSection("scripts")

Section:NewButton("blox fruits", "blox fruits script", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Redz-Hub-15618"))()
end)

Section:NewButton("murder mystery 2", "murder mystery 2 hub", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

Section:NewButton("doors", "open doors script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Corrupt"))()
end)

Section:NewButton("race cliker", "race cliker universal script", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()
end)

Section:NewButton("pirson life", "pirson life universal script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
end)

Section:NewButton("bee swarm simulator", "bss op script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infinitylua/Luascripts/main/KJFsdEj8sXrja.lua"))()
end)

Section:NewButton("build a boat for trause", "build a boat for trause op script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
end)

Section:NewButton("evade", "evade op script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
end)


local Tab = Window:NewTab("credits")

local Section = Tab:NewSection("creator")

local Section = Tab:NewSection("fnata")

local Section = Tab:NewSection("YouTube")

local Section = Tab:NewSection("ballistic hub")

local Tab = Window:NewTab("info")

local Section = Tab:NewSection("ballistic hub 1.1")

local Section = Tab:NewSection("(BETA TEST)")

