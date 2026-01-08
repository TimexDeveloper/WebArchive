local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Executer = identifyexecutor()

Fluent:Notify({
        Title = "0xLoader",
        Content = "Executed with " .. Executer,
        SubContent = "Made by Timex", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
})

local Window = Fluent:CreateWindow({
    Title = "0xLoader",
    SubTitle = "Tower of hell",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    ScriptLib = Window:AddTab({ Title = "ScriptLibrary", Icon = "book" }),
}

Window:SelectTab(1)

Tabs.ScriptLib:AddButton({
    Title = "Luminary Hub",
    Description = "",
    Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/mizeQM4i'))()
    end
})