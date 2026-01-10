local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Executer = identifyexecutor()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local Humanoid = character:WaitForChild("Humanoid")

Fluent:Notify({
        Title = "0xLoader",
        Content = "Executed with " .. Executer,
        SubContent = "Made by Timex", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
})

local Window = Fluent:CreateWindow({
    Title = "0xLoader",
    SubTitle = "Be Crushed By A Speeding Wall",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "book" }),
}

Window:SelectTab(1)

local Slider = Tabs.Main:AddSlider("Slider", 
{
    Title = "WalkSpeed",
    Description = "Change your walk speed",
    Default = 16,
    Min = 0,
    Max = 100,
    Rounding = 1,
    Callback = function(Value)
        Humanoid.WalkSpeed = Value
    end
})